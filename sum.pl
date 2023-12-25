my @weight_supplies = (34);
my @weight_food = (20);

# Because sum accepts lists and not just a single array
# you can use multiple arrays
my $total = sum @weight_supplies, @weight_food;

print $total;
