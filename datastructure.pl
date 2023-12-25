# mixing and matching anonymous data structures enable 
# you to create powerful data structures
use strict;
use warnings;
use diagnostics;

my $sales = {
	monday => {
		jim => [3,4],
		mary => [4],
	},
	tuesday => {
		jim => [3,5,1],
		mary => [1,1,1,1,9],
	},
};


my $commisions = $sales->{tuesday}{jim};
my $num_sales = @$commisions;
my $total = 0;

foreach(@$commisions){
	$total += $_;
}

print "Jim made $num_sales sales on Tuesday and earned \$$total commision\n";
