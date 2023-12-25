# Because the hash is passed as a reference, it's modified in place. Just copy
# the hash and return it if you don't want this behaviour
sub my_lc(\%){
	my $hashref = shift;
	my %hash = %$hashref;
	foreach my $key (keys %hash){
		next if ref $hash{$key};
		$hash{$key} = lc $hash{$key};
}

return %hash;

}

my %lc_hash = my_lc %hash;
