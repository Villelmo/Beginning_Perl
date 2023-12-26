use strict;
use warnings;
use CGI;

my $foo;
sub handler {}

# For something that is not a reference, ref() returns the empty
# string 
my $scalar = ref $foo; 
my $scalarref = ref \$foo;
my $arrayref = ref \@ARGV;
my $hashref = ref \%ENV;
my $coderef = ref \&handler;
my $globref = ref \*foo;
my $regexref = ref qr//;
my $objectref = ref CGI->new;

print << "END_REFERENCES";
Sclar: $scalar
Sclar ref: $scalarref
Array ref: $arrayref
Hash ref: $hashref
Code ref: $coderef
Glob ref: $globref
Regex ref: $regexref
Object ref: $objectref
END_REFERENCES
