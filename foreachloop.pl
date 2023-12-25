# the for/foreach loop is one builtin that assigns to the 
# $_ by default 

my @numbers = (5,6,7);


foreach (@numbers){
	print "$_\n";
}
