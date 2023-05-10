use strict;
use warnings;
use diagnostics;

# declare an array 
my @words = ("this","that");

# With this code 
$words[5] = "bad idea";

# print this array
for my $element (@words){
	# Only use defined on scalar or functions
	if(defined $element){
		print "$element\n";
	
	}else{
		print "undefined\n";
	}
}

print "\a";
