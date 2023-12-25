# the map and grep functions can also be chained
my @roots = map {sqrt} grep {$_ > 0} @numbers;

print @roots;
