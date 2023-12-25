# The try::tiny module provides a try/catch/finally 
# system for Perl. 
# Now rewrite your reciprocal code using it
use Try::Tiny;

sub reciprocal {return 1/shift}

for my $number (0 .. 3){
	my $reciprocal;

	try {
		$reciprocal = reciprocal($number);
		 	print "The reciprocal of $number is $reciprocal\n";
		}catch{
			my $error = $_;
			print "Could not calculate the reciprocal of $_: $error\n";
		};
}
