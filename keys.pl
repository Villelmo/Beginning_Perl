#se strict;
use warnings;
use diagnostics;

# create a hash with the keys being names of fruits and the values being their normal color 
my %order_totals = (
	Charles => "bananas",
	Valerie => "are",
	Carlos => "yellow"
);

# you can also assign a hash to an array
my @flattened = %order_totals;

# print hash
for my $element(@flattened){
	print @flattened;
}
