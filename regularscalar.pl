# you can dereference the value and interpolate it into 
# a string just as you would a regular scalar

my @fools = qw(jester clown motley);
my $fools = \@fools;

foreach my $i (0 .. $#$fool){
	print "$fools->[$i]\n";
}


