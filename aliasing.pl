# If you want all elements in an array that are less than 
# zero to be set to zero, you can take advantage of aliasing 


my @numbers = (-7,-5,-1,0,3,6,29);
foreach my $number (@numbers){
	if($number < 0){
		$number = 0;
	}
}

print join ',', @numbers;
