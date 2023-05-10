use strict;
use warnings;
use diagnostics;

# Using scope is a way of ensuring that variables declared 
# in one part of your program are not available in other portions
# of the program 
my $answer = 42;
{
	# this is because the my declaration inside of the block 
	# "hides" the variables from the scope outside of 
	# the block 
	my $answer = 'forty-two';
	print "$answer";
}

my $answer = '43';

print "$answer\n";
