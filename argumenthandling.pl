# subroutines are often used when you what to reuse 
# some code but with different data 

my $result = random_die_roll(10);
print $result;

sub random_die_roll {
	# the arguments to a subroutine are stored in the special
	# @_ array
	my ($number_of_sides) = @_;
	# have a useful default if called with no arguments 
	$number_of_sides ||= 6;
	return 1 + int (rand($number_of_sides));
}
