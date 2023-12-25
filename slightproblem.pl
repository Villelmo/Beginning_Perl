print random_die_roll(2);

sub random_die_roll {
	my %arg_for = @_;


	# assign useful defaults
	my $number_of_sides = @arg_for{number_of_sides} || 6;
	my $number_of_rolls = $arg_for{number_of_rolls} || 1;
	my $total = 0;

	for ( 1 .. $number_of_rolls) {
		$total += (1 + int(rand($number_of_sides)));
	}

	return $total;
}


