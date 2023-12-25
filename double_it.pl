sub double_it {

	# be aware, though, that if you return an array or hash, its data 
	# is flattened into a list
	my @array = @_;
	$_ *= 2 for @array;
	return @array;
}

# this code return a new list with the valued doubled 
print double_it(2);
