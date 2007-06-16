#!/usr/bin/ruby -Ke

lang = ARGV.shift
common = ARGV.shift
template = ARGV.shift

t = open(template)
t.each{ |line|
  l = open(lang)
  l.each{ |word|
    word.chop!
    next if word == ""
    line.gsub!(/images\/#{word}/, "images/{$lang}/" + word)    
  }
  l.close;

  c = open(common)
  c.each{ |word|
    word.chop!
    next if word == ""
    line.gsub!(/images\/#{word}/, "images/common/" + word)    
  }
  c.close;
  
  print line;
}
t.close;
