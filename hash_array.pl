my %order_totals = (
	Charles => 13.2,
	Valerie => 17.9,
	'Billy Bob'
);

# you can also assign a hash to an array
my @flattened = %order_totals;

print @flattened;
