# a filehandle can be stored in a scalar, and then Perl can't
# determine what you mean


use strict;
use warnings;

my $name = 'foo';

open my $fh, '>','somefile.txt'
	or die "Can't open somefile.txt for reading: $!";
print $fh, $name;
