my @numbers = (3,7,9,99,25);
my @perfect_squares;

# the next statement is useful when you want to skip the processing
# of some elements. You can use this to rewrite the previous code 
# to find all perfect squares in a loop
for my $number (@numbers){
	my $root = sqrt ($number);

	if (int ($root) != $root){
		next; #skip the rest of the loop BLOCK
	}

	print "Found perfect square: $number\n";
	push @perfect_squares, $number;
}
