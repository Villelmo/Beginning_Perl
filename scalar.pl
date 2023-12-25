# scalar references might seem odd, but they do have uses at
# times 
my $name = 'Ovid';
my $ref = \$name;
print $$ref;



