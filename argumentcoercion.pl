sub sreverse($){
	my $string = shift;
	return scalar reverse $string;
}

print sreverse("this");
