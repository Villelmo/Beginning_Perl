# hash slice
my $score_for = {
	jim => 89,
	mary => 73,
	alice => 100,
	bob => 83
};


my ($jim, $mary) = %$score_for{qw{jim mary}};
print "$jim $mary";
