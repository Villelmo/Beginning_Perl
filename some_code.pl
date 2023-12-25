# Another common mistake is this 


if (my $result = eval {some_code()}){
	# do something with $result
}else {
	warn "Could not calculate result: $@";
}
