use strict;
use warnings;
use diagnostics;


# you access an array with a negative number, you access array elements
# from the end of the list going 
# backward, starting with -1 
my @words = ("and","another","thing");
my $last = $words[-1];
print $last;
