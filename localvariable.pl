# using local variable 
our $answer = 42;
{
	local $answer = 57;
	print "$answer\n";
}

print "$answer\n";
