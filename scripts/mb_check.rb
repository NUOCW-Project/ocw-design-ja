# In ruby 1.6.8, 'open-uri' and 'optparse' library can not be used...
require 'getoptlong'
require 'net/http'
Net::HTTP.version_1_2

# Regular Expressions for a multibyte character
shift_jis = /[\x81-\x9f\xe0-\xef][\x40-\x7e\x80-\xfc]/n
euc_jp = /[\xa1-\xfe][\xa1-\xfe]/n
utf8 = / [\xc0-\xdf][\x80-\xbf]    | [\xe0-\xef][\x80-\xbf]{2}
       | [\xf0-\xf7][\x80-\xbf]{3} | [\xf8-\xfb][\x80-\xbf]{4}
       | [\xfc-\xfd][\x80-\xbf]{5} /xn

# Flags
local = false
no_mb = true

# Options
def usage
  puts "Usage: ruby #{$0}"
  puts "\t or: ruby #{$0} FILE... --local "
  exit 0
end

parser = GetoptLong.new(
        ["--local",      GetoptLong::OPTIONAL_ARGUMENT],
        ["--help", "-h", GetoptLong::NO_ARGUMENT])

parser.each{|opt, arg|
  case opt
    when "--local" then local = true
    when "--help" then usage
  end
} rescue exit 1


# main
if (!local) then
  host = "ocw.media.nagoya-u.ac.jp"
  dir  = "/preview/"
  first_page = "index.php?lang=en"

  # breadth first search
  open_list = Array[first_page]
  closed_list = Array.new

  # HTTP Request
  Net::HTTP.start(host){|http|
    while !open_list.empty? 
      page = open_list.shift
      closed_list.push(page) unless closed_list.include?(page)
      
      res = http.get(dir + page)
      res.body.split("\n").each_with_index{|line, i|
        # detect a multibyte character
        if (line =~ shift_jis || line =~ euc_jp || line =~ utf8) then
          no_mb = false
          puts "> file: #{page} line: #{i}"
          puts "\t" + line.strip
        end

        # push all unvisited links in the page into open_list
        links = line.scan(/<a href="(?:\.\/)?(index\.php\?lang=en.*?)(?!#)">/).flatten.uniq
        links = links.delete_if{|l| l =~ /page_type=feedback/}
        if (!links.empty?) then
          open_list |=  links - closed_list
        end
      }
    end
  }

else
  # process local file(s)
  while line = ARGF.gets
    if (line =~ shift_jis || line =~ euc_jp || line =~ utf8) then
      no_mb = false
      puts "> file: #{ARGF.filename} line: #{ARGF.file.lineno}"
          puts "\t" + line
      end
    end
end

if (no_mb) then
  puts "No multibyte character was found."
end
