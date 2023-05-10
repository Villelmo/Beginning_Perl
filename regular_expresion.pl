#!/usr/bin/perl

my $foo = 'ac';
my $boo = 'acc';
my $faa = 'laÑ';
my $aff = 'thiads';
my $fii = 'that';
my $goo = 'fee';

# This evaluates to true if and only the string in the variable $foo
# contains somewhere in it, the sequence of characters "a", "b", then "c"
if ($foo =~ m/abc/ && $boo =~ m<abc> ){
	print "go";

# If the pattern contains its delimiter within it, that delimiter# must be escaped. 
}elsif($faa =~ m'abc'){
	print "leave";
# The metacharacter "|" is used to match one thing or another 
}elsif($aff =~ m/this|that/){
	print "Bye";
}elsif($fii =~ m/this\|that/){
	print "Hey buddy";
# Is true if and only if $foo contains any of those 4 sequences from the children's story Jack and the Beanstalk 
}elsif($goo =~ m/fee|fie|foe|fum/){
	print "Hey babaria";
}



