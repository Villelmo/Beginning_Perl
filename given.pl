use 5.10.0;

my $number = 1;
given($number) {

	when(0) { print "The number is 0";}
	when(1) { print "The number is 1";}
	when(2) { print "The number is 2";}
	default { print "The number is unexpected";}
}

