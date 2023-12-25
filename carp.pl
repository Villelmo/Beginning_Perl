use Carp 'croak';
sub reciprocal {
	my $number = shift;
	if (0 == $number){
		croak "Argument to reciprocal must not be 0";
	}
	return 1 / $number;
}

reciprocal(0);
