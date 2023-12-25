# When you combine the loop with builtins, which operate on $_
# by default, you can shorten your code a bit


my @names = (1,3,4);
foreach (@names){
	chomp;
	if ($_){
		print;
	}
}
