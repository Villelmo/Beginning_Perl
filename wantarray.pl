# The wantarray gives you some information about how the subroutine 
# was called. It returns undef if you don't use the return value, 0 if you 
# use it in scalar context, and 1 if you expect a list

sub how_was_i_called {
	if(not defined wantarray){
		# no return value expected 
		print "I was called in void context\n";
	}
	elsif(not wantarray){
		# on return value expected
		print "I was called in scalar context\n";
	}
	else {
		# a list is expected
		print "I was called in list context\n";
	}
}

how_was_i_called();
my $foo = how_was_i_called();
my ($foo) = how_was_i_called();
my @bar = how_was_i_called();
my ($this, $that) = how_was_i_called();
my %corned_beef = how_was_i_called();
