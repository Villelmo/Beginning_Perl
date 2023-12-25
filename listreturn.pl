sub _running_total {
	state $running_total = 0;

	my $numbers = shift;
	my $total = 0;


	$total += $_ for @$numbers;
	$running_total += $total;
	# returning a list without parentheses
	return $total, $running_total;
}

print _running_total;
