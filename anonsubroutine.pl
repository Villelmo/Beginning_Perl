# While that's a silly and useless example 
# some developers think they can nest 
# subroutines like that to hie the inner subroutine 
# from the outside world 
# Use an anonymous subroutine if you ever 
# need to do this 
sub foo {
	my $foo_arg = shift @_;
	my $bar = sub {
		my $bar_arg = shift @_;
			# do something 
	};

	$bar->($foo_arg);
	
}
