# The following is some broken code attempting to copy a data structure 
# and clear out the sales in the new structure 


use Data::Dumper;

my %old_sales = (
	monday => {jim => 2, mary => 1},
	tuesday => {jim => 3, mary => 5},
	wednesday => {jim => 7, mary => 3},
	thursday => {jim => 4, mary => 5},
	friday => {jim => 1, mary => 2},
);

my %new_sales = %old_sales;
while (my ($day,$sales) = each %new_sales){
	$sales->{jim} = 0;
	$sales->{mary} = 0;
}

print Dumper(\%old_sales,\%new_sales);
