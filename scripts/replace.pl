open(STDIN, "-");
while(<STDIN>){
    $line = $_;
    open(FILE, "<".$ARGV[0]);
    while(<FILE>){
	$word = $_;
	chop($word);
	$line =~ s/images\/$word/images\/\$\{lang\}\/${word}/;
	break;
    }
    close(FILE);

    open(FILE2, "<".$ARGV[1]);
    while(<FILE2>){
	$word2 = $_;
	chop($word2);
	$line =~ s/images\/${word2}/images\/common\/${word2}/;
	break;
    }
    close(FILE2);
   
    print $line;
}


close(STDIN);
