@names = ('William','Alberto');

foreach my $name (@names) {
	chomp $name;
	if($name) {
		print $name;
	}
}
