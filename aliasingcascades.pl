inc_list(3,2,1);

sub inc_list {
	foreach(@_) {
		$_++;
	}
}

