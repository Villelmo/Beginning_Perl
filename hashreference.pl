# You take a reference to a hash the same way you take 
# a reference to an array
my %words = (
	dog => 'chien',
	eat => 'manger',
	clown => 'clown'
);

my $english_to_french = \%words;
my %copy = %$english_to_french;
my $eat = $english_to_french->{eat};
while ( my ( $english, $french ) = each %$english_to_french ) {
	print "The french word for ‘$english’ is ‘$french’\n";
}

