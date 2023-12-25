# multiple arguments

sub random_die_roll {
	my ($number_of_sides,$number_of_rolls) = @_;

	# have a useful default if called with no arguments
	$number_of_sides ||= 6;

	# the number of times to roll the die defaults to 1
	$number_of_rolls ||= 1;
	my $total = 0;
	for (1 .. $number_of_rolls) {
		$total += 1 + int(rand($number_of_sides));
	}

	return $total;
}

print random_die_roll(6,3);
