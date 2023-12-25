my @array = (3,4,1,4,1,3,8);


my %seen;
my %ordered;

foreach my $element (@array){
	# Perl interprets this value as 0 and the ++postfix operator increments
	# it by 1
	if (not $seen{$element}++){
		push @ordered, $element;
	}
}

foreach my $element (@ordered){
	print "Ordered: $element\n";
}
