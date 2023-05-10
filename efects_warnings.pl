#!/usr/bin/perl 

use strict;
use warnings;

# assign value to this field 
my $x; {
	# one important difference between the -w switch and warnings 
	# is that -w has a global effect and warnings affects only 
	# the scope in which it is declared 
	my $y = 20;
	print $y;
}

print $x;


