my @orders = (5,5,0,undef,5);
my $total = 0;

# This previous code is also going to fail because you've managed
# to sneak an undefined value into the array
while (@orders) {
	my $price = shift @orders;
	$total += price;
}

print $total;
