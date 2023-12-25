my $total = 0;

while (my $price = shift @orders) {
	$total += $price;
}

print $total;
