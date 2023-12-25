use 5.010;

sub how_many {
	state $count = 0; 
	$count++;
	print "I have been called $count time(s) \n";
}

how_many() for 1 .. 5;

