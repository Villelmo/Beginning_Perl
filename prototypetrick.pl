# there a lot more you can do with prototypes, but your author generally 
# doesn't recommend them if you don't know what you're doing
# They don't specify what type of variable you're passing in 


sub mylength($){
	my $arg = shift;
	return 
		'ARRAY' eq ref $arg ? scalar @$arg
		: 'HASH' eq ref $arg ? scalar keys %$arg
		: length $arg;
}

my $scalar = "whee!";
print mylength($scalar), "\n";

my @array = (1,18,9);
print mylength(@array), "\n";

my %hash = (foo => 'bar');
print mylength(%hash), "\n";
