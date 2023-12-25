# If you want to manipulate the value but not
# change the original array, just assign the element 
# to a new variable. This is one case in which the 
# $_ default can be clearer


my @numbers = ( -7, -5, -1, 0, 3, 6, 29);

foreach (@numbers){
	my $number = $_; # don't user an alias
	if ( $number < 0 ){
		$number = 0;
	}
}

print join ',', @numbers;
