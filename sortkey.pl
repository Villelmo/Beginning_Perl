my @array = (3,4,1,4,7,7,4,1,3,8);
my %unordered;
@unordered{@array} = undef;

# sort the keys
foreach my $key (sort {$a <=> $b } keys %unordered)
{
	print "Unordered: $key\n";
}


