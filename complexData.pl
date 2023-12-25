# However, if you want to take a slice of a complex data structure
# you must use curly braces


my ($jim,$mary,$alice) = 
	@{$sales->[12]{tuesday}}{qw/ jim mary alice /};

# Yes, the syntax is painful and ugly. Taking slices from references is someting that often confuses new programmers 
