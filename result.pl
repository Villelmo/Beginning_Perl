my $result;
my $ok = do {
	local $@;
	eval {$result = some_code(); 1};
};

print $ok;


