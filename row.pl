use strict;
use warnings;

# This style to make state variables is clumsy and error prone
do_stuff($_) for 1..5;

{
	my $last = 0;
	sub do_stuff{
		my $arg = shift;
		if ($arg == $last){
			print "You called me twice in a row with $arg\n";
		}

		$last =  $arg;
	}
}
