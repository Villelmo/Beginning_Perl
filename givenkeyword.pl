my $number = 1;

given ($number) { 
	when ($_ < 0) {
		print "The number is negative";
	}
	when ($_ > 0) {
		print "The number is positive";
	}
	default {
		print "The number is 0";
	}
}
