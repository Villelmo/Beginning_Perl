# The grep function filters a list of values 
my @array = (4,8,9);
my @list = grep { $_ > 5 } @array;

print @list;
