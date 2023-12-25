# you can use this to rewrite an array in place
# To remove all values less than 100
@array = (1,200);
@array = grep {$_ < 100} @array;

print @array;
