use diagnostics;
use strict;
use warnings;
my $counter = 2;

# The while block is sometimes used to create an infinite loop
do {
	# Using a last() in the previous code gives you a
	# chance to break out that loop. However, you can't 
	# use last with a do/while block
	last if $counter < 0;
	# do something else
	$counter--;
}while 1;
