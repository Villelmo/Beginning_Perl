use strict;
use warnings;
my $counter = 2;

# the mention of "double curlies" is unfortune. It suggests that 
# you can do something like the following code
do {{
		last if $counter < 0;
		# do something else 
		$counter--;
		print $counter, $/1;
}}while 1;
