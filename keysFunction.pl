# Sometimes you just want to iterate over all the keys to the hash
 

for my $key (keys %hash){
	if ($hash{$key} < 10) {
		delete $hash{$key};
	}
}


