# This module was included in the Perl Core 
# This module implements a number of useful functions
use Scalar::Util 'blessed';
#or 
use Scalar::Util 'looks_like_number';
#or both
use Scalar::Util qw(blessed looks_like_number);
my $is_number = looks_like_number('3fred'); #false
print $is_number;
my $is_number = looks_like_number('3e7'); # true
print $is_number;
