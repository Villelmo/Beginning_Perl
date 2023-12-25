

sub counter {
	my $counter;
	state $counter = 1;
	print "This sub was called $counter times\n";
	$counter++;
}

for (1..10) {counter()}



