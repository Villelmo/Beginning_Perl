# sorting alphabetically
my @sorted = sort @array;
# sorting alphabetically in reverse order 
my @sorted = sort {$b <=> $a} @array;
# sorting numerically 
my @sorted = sort {$a <=> $b} @array;
# sorting numerically in reverse order
my @sorted = sort {$b <=> $a} @array;

