# array and hashes are the two most common types of references 
# but there are a variety of other references that can prove 
# useful from time to time
my $add_two = sub {
	my $number = shift;
	return $number + 2;
};

print $add_two->(7);



