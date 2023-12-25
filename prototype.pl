# a prototype is a simple compile time 
# argument check for subroutines. After the subroutine name but before the 
# opening curly brace of the block, you can include a prototype in parentheses


sub sreverse($) {
	my $string = shift;
	return scalar reverse $string;
}

my $raboof = sreverse 'foobar';
print $raboof;
print sreverse 'foobar','foobar';
