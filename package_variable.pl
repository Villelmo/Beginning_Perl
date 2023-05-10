# whenever you need to temporarily change the value of a package 
# variable, use the local function 
local $MyCompany::Stuff;

our $answer = 42;
{
	local $answer = $answer;
	print "$answer\n";
	$answer = $answer + 2;
	print "$answer\n";

}

print "$answer\n";



