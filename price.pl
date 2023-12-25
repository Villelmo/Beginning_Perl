my @orders = (5,5,0,undef,5);
my $total = 0;


while (defined (my $price = shift @orders )){
	$total += $price;
}

print $total;
