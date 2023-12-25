# the for loop is useful for arrays, but you can use them with 
# anything that returns a list 

my %economic_description = (
	libetarians => 'Anarchists with jobs',
	anarchists => 'Libertarians without jobs',
	randroids => 'Closet libetarians',
	democrats => 'the tax and spend party',
	republicans => 'the tax cut and spend party',
);

foreach (sort keys %economic_description) {
	my $description = lc $economic_description{$_};
	$_ = ucfirst;
	print "$_ are $description\n";
}
