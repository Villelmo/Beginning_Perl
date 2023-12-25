sub inc_list {
	my @numbers = @_;
	foreach (@numbers){
		$_++;
	}

	return @numbers;
}
