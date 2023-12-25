use strict;
use warnings;


# This is not an issue with state variable
do_stuff($_) for 1 .. 5;

sub do_stuff
{
	state $last = 0;
	my $arg = shift;
	if ($arg == $last){
		print "You called me twice in a row with $arg\n";
	}

	$last = $arg;
}
