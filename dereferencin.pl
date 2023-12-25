# By this time, $number should contain 42. However, you 
# can directly access that variable from the
# @results array by simply dereferencing it directly
my @results = (
	[12, 19, 4     ],
	[454, 2, 42    ],
	[6,    9, 13, 44],
);


my $number = $results[1]->[2]; # number is now 42
my $results = \@results;


print $results;



