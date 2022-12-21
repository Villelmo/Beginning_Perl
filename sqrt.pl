use strict;
use warnings;
use diagnostics;

# declare array
my @array = (0,1,2,3,4,5,6,7,8,9,10);

# counter 
my $num = 0; 

# print sqrt of values 
for my $element (@array){

	# operation 
	$element = $element * $num;
	$num = $num + 1;
	print $element;
}


