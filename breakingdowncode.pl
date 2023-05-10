use strict;
use warnings;
use diagnostics;

my @stuff = 9;

# The print function takes a list of arguments 
print @stuff, "\n";

# This tells Perl to dutifully print every item in the list, one after another
# with the newline being printed last 
print "@stuff\n";

