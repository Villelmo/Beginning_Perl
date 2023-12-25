# If you insist on using a while/until loop here 
my $total = 0;
my @orders = (1,2,4,5,6); 

# as you can see, the for loop is shorter and easier to read
for my $price (@orders){
	$total += $price;
	print $total;
}

@orders = ();
