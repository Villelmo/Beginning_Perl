my $number = 40;

inc_by_two($number);
print $number;


sub inc_by_two {
	$_[0] += 2;
}
