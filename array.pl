# this code return a new list with the valued doubled 
sub some_function {
	my @args = @_;
	# do stuff
	return \@array1, \@array2;
}

my ($arrayref1, $arrayref2) = some_function(@some_data);
