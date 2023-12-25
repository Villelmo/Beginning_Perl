# the catch block executes only if the try block trapped an error
# You can also provide an optional finally block that always executes, error 
# or not 


try {
	$reciprocal = reciprocal($number);
	print "The reciprocal of $number is $reciprocal\n";
}catch{
	my $error = $_;
	print "Could not calculate the reciprocal of $_: $error\n";
}finally{
	print "We tried to calculate the reciprocal of $number\n";

	
}
