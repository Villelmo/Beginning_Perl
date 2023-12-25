my $color = 'yellow';
if(!$color){
	print "No color found";
}elsif('blue' eq $color){
	print "#0000FF";
}elsif('green' eq $color){
	print "#00FF00";
}elsif('red' eq $color){
	print "#FF0000";
}else{
	print "I don't know what to do with color ($color)";
}
