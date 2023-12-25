# anonymus hashes work the same way, but you use 
# curly braces instead of square brackets
my $sales = {
	monday => { jim => 2, mary => 1},
	tuesday => { jim => 3, mary => 5},
	wednesday => { jim => 7, mary => 3},
	thursday => { jim => 4, mary => 5},
	friday => { jim => 1, mary => 2},
};

# As you might expect, these are easier to read 
# What are Mary's sales for friday?
my $num_sales = $sales->{friday}{mary};

print $num_sales;

# You must the dereference operator on the first element, but 
# subsequent elements no longer require said dereferencing 
my $num_sales = $sales->{friday}->{mary};


print $num_sales;
