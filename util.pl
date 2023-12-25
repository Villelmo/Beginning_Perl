# this module includes many list functions that provide even more
# power when you deal with list and arrays
use List::Util 'sum';

my @numbers = (7,8,9);
my $total = sum @numbers;

print $total;
