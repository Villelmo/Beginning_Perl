# they're generally just warnings you about bad things your 
# program is doing 
use warnings;


# uninitialized value in addition 
my $x = 2;
my $y = $x + 2;

print $y;


