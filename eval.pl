# Sometimes you want to try to run some code that might fail but handle 
# the failure gracefully, rather than killing the program 
# There are two types of eval: string and block
use Data::Dumper;
$Data::Dumper::Indent = 0;
my @numbers = (1,2,3);
my @new = map {$_++} @numbers;
print Dumper(\@numbers,\@new);

