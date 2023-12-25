# You can copy the values to another array by
# prepending it with the @sign
my @copy_of_fools = @$fools;
my @fools = qw (jester clown motley);
my $aref = \@fools;

# To access individual elements of the $fools 
# array reference, you use the same syntax as you 
# would to access the original array, but you use the
# dereferencing operator 
my $first_fool = $aref->[0];
my $last_fool = $aref->[2];
print "$first_fool - $last_fool";

