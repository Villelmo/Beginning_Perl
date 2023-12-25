# when working with arrays and hashes, you sometimes want to 
# fetch several items from the array or hash at once


# array slice 
my @array = qw (foo bar baz quux);
my ($var1,$var2) = @array[1, 2];

# hash slice
my %hash = (
	this => 'is',
	another => 'boring',
	example => 'innit?'
);

my ($first,$second) = @hash{'another','example'};
print "$var1, $var2\n";
print "$first, $second\n";
