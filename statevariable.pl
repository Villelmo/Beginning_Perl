# If you use Perl version 5.10.0 or better, you can declare a 
# state variable. The following is a subroutine that tracks 
# the number of times it has called 
use 5.010;

sub how_many {
	state $count = 0; # this is initialized only once 
	$count++;
	print "I have been called $count time(s)\n";
}

how_many() for 1 .. 5;
