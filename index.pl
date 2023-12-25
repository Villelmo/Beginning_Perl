my @fools = qw(jester clown motley);
my $fools = \@fools;

# if you need to iterate over the indexes, use the 
# $# syntax in front of the array reference
foreach my $i (0 .. $#$fools){
	my $fool = $fools->[$i];
	print "$fool\n";
}



