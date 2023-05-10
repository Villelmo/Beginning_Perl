use strict;
use warnings;
use diagnostics;


# if you want to access all the elements, you can do this
my @words = ("and","another","thing");
my $first = $words[0];
my $second = $words[1];
my $third = $words[2];
$words[1] = "one more";

print "@words\n";
print $first;
print $second;
print $third;

