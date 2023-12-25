# labels can be useful for cleaning up code. A label is a bare 
# identifier followed by a colon. The next, last, and redo
# builtins take an optional label as an argument
# Labels can be used to make your code a bit more self-documentin

my @strings1 = qw (aa bb cc dd ee );
my @strings2 = qw (
	an
	intelligent
	robber
	needs
	a
	good
	ladder
);


my @found;

DOUBLED_LETTER: foreach my $double (@strings1){
	foreach my $word (@strings2){
		if(index($word,$double) != -1) {
			push @found, $double;
			next DOUBLED_LETTER;
		}
	}
}

print "@found";
