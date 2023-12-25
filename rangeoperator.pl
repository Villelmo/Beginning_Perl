# range operator, when used in list context, also return a list
for my $number (-10 .. 10){
	$number++;
	print $number;
}
