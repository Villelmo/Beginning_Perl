# the map function like the grep() function, 
# takes a list and creates a new list 
my @array = (7,8,9);
my @doubled = map {$_ * 2} @array;

print @doubled;
