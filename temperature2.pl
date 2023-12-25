my $temperature;

if($temperature >= 100){
	print "It's boiling in here!\n";
	cool_things_down($temperature);
}
elsif($temperature < 0){
	print "It's freezing in here!. Exiting\n";
	exit;
}
elsif($temperature > 13  and $temperature < 21){
	print "It's perfect weather for outdoor exercise. Impromptu holiday!\n";
	exit;
}else{
	print "The temperature is acceptable. Proceed\n";
}
