my $word = 1;

given ($word) 
{
	when (lc $_ eq scalar reverse $_) {
		print "'$word' is a palindrome\n";
		continue;
	}
	when (length ($_) > 10) {
		print "The length of '$word' is greater than 10 characters\n";
	}
}
