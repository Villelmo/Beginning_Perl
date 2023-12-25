# Using the hash, if you want to support new color codes
# you can just add a new entry to the hash
# rather than create new elsif blocks for every color 
my %color_code_for = (
	black => '#000000',
	blue => '#0000FF',
	green => '#00FF00',
	red => '#FF0000',
	white => '#FFFFFF',
);
my $color = 'yellow';
if (!$color) {
	print "No color found";
}elsif(my $code = $color_code_for{$color}){
	print $code;
}else{
	#print "I don't know what to do with color ($color)";
	print "I don't have a code for color($color)";
}
