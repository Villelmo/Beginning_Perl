# returning single and multiple values

use constant PI => 3.1415927;

sub area_of_circle {
	my $radius = shift;
	return PI * ($radius ** 2);
}

print area_of_circle(3);


