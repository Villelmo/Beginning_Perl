# you want to split up an array into separate arrays based on the data 
# in the array 
#! perl 
use strict;
use warnings;
use diagnostics;


my @numbers = (-1,3,8,-17,42,0,13,-3);
my (@negative, @positive);

# sometimes, you want to split up an array into separate arrays based on
# the data in the array
foreach my $number (@numbers){
	if($number < 0){
		push @negative, $number;
	}elsif($number > 0){
		push @positive, $number;
	}else{
		#skip zero
	}
}	

print "Negative: @negative\nPositive: @positive\n";
