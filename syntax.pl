# however, the $var1 and $var2 can be confusing, particularly when you try 
# to figure out what went wrong with your program 
print Data::Dumper->Dump(
	[\@numbers, \@new],
	[qw/*numbers *new/],
);


