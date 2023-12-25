# You commonly use the while loop in Perl with iterators. The one you know
my %odd_couples = (
	'Abbott' => 'Costello',
	'Martin' => 'Lewis',
	'Lemon' => 'Matthau',
);

# each iterator for hashes
while (my ($star1,$star2) = each %odd_couples){
	print "$star1: $star2\n";
}
