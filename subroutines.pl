# subroutines in Perl are variadic 
sub random_die_roll {
	my ($number_of_sides) = @_;

	# have a useful default if called with no arguments 
	$number_of_sides ||= 6;
	return 1 + int(rand($number_of_sides));
}

print random_die_roll(10,3);

# you can pass as many arguments as you like and Perl still happilly ignore
# them 
print random_die_roll(10,3,$some_val,@foobar);

