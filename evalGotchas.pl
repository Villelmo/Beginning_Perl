# You probably noticed that after the block eval, you should immediately save the error into a variable 


eval { ... };
if (my $error = $@) {
	handle_error($error);
}
