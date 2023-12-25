# The following is an array 
my @results = (
	[12, 19, 4      ],
	[454,2, 42      ],
	[6,   9,13,44   ],
);


# an array can contain three anonymous arrays
my $aref1 = $results[0];
my $aref2 = $results[1];
my $aref3 = $results[2];

# and then you can access individual elements with the normal dereferencing syntax 
my $number = $aref2->[2];

print $number;

