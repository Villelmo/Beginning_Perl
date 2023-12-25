my @orders = (5,5,0,5);
my $total = 0;

while (my $price = shift @orders){
	$total += $price;
}

# The previous code prints 10 
print $total;
