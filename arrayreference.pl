# an array is just a container for a list. To assign a reference 
# to that array to a scalar, prepend it with a backslash
my @fools = qw(jester clown motley);
my $fools = \@fools;

print $fools;
