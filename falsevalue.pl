# As you migth guess, if some_code is 
# allowed to return a false value (zero, the empty string, undef, and so on)
my $result;
my $ok = eval {$result = some_code(); 1};

if ($ok){
	# do something with $result
}
else {
	my $error = $@;
	warn "Could not calculate result: $error";
}
