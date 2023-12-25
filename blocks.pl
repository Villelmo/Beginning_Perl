# blocks are complicated
# the map and grep functions are often confusing to new 
# Perl programmers, but they are core to the power of Perl
my @numbers = (24); 
my @roots = map {sqrt}
            grep {$_ > 0}
	    @numbers;

print @roots;
