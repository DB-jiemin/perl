#!/usr/bin/perl
#($sec, $min, $hour, $yday, $isdit) = localtime();
#printf("%02d:%02d:%02d", $hour,$min,$sec); 
#sub hello(){
#    printf("hello, world");
#}
#hello();
#print @ARGV;
#open(DATA,"<@ARGV[0]") or die "@ARGV[0] $!";
#while(<DATA>){
#    @string = split('\t', $_);
#    #print "$string[0]\t$string[1]";
#	$data{$string[0]} = $string[1];
#}
#close(DATA);
##$ignored_opts = "zhangjiemin";
##print %data;
#
##print $data{'6'} || die "$!";
#$size = keys %data;
#
#print $size;

#if (@ARGV[0] =~ m/^\d+$/)
#{
#   print @ARGV[0] + 1;
#}
#else{
#   print "请输入数字";
#}

#while(<>){
#    @a = split(" ", $_);
#	print $a[0], $a[1];
#}

#if ($ARGV[0] =~ m/^([\w_][\w\d_]*)+=(\d+):(\d+)$/){
#    print $ARGV[0],"\n";
#	print $1,"\n";
#	print $2,"\n";
#	print $3,"\n";
#}

#while(<>){
#	@a = split;
#	print @a;
#		
#}

#open(F,"<$ARGV[0]/text_lm_words") or die "$!";
#while(<F>){
#    @tmp = split;
#    $word{$tmp[0]} = "";
#}
#@key = keys %word;
#foreach (@key){
#    print $_." ".$_."\n";
#}
#close(F);


#open(F,"<$ARGV[0]/similary_word") or die "$ARGV[0] $!";
#while(<F>){
#    @tmp = split("\t",$_);
#	$simi_word{$tmp[0]} = $tmp[1];
#}
#close(F);

#foreach(keys %simi_word){
#    @tmp = split(" ",$simi_word{$_});
#	$string = join(" ",@tmp);
#	print $string,"\n";
#}

#$size = @ARGV;
#foreach(@ARGV[1..$size-1]){
#    print $_." ".$_."\n";
#}

#$dir = "data/sentence/ENG/Basic/1/audio/sat";
#@files = `ls -1 data/sentence/ENG/Basic/1*/audio/sat`;
#my @files = glob "data/sentence/ENG/Basic/1/audio/sat"
#$dir;
#$size=@files;
#print $size;
#foreach (@files){
#    print;
#}
#foreach(@files){
#    print ;
#
use Carp qw(cluck);

sub function{
    cluck "error in module!";
}

function();
