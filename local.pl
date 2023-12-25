$Foo::bar = 3; 
{
	local $Foo::bar = 5;
	print $Foo::bar; # prints 5
}

print $Foo::bar; # print 3
