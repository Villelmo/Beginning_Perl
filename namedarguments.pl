# When you start passing multiple arguments to a subroutine, it can be 
# confusing to know what the arguments mean

# One way to do that is to use named arguments. In Perl, you handle this 
# by passing a hash 
print random_die_roll (
	number_of_sides => 6,
	number_of_rolls => 4,
);

sub random_die_roll {
	my %arg_for = @_;

	# assign useful defaults
	my $number_sides = $arg_for{number_sides} || 6;
	my $number_of_rolls = $arg_for{number_of_rolls} || 1;
	my $total = 0;

	for(1 .. $number_of_rolls) {
		$total += (1 + int(rand($number_of_sides)));
	}
		return $total;
}


print random_die_roll();
