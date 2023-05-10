use strict;
use warnings;
use diagnostics;

# accessing data in a hash is simple 
my %people = (
	"Alice", 1,
	"Bob", 2,
	"Ovid", "idiot",
);

my $number = $people{'Bob'};
print "Bob = $number\n";
print "Bob = $people{'Bob'}\n";

my %french_word_for = (
	1, 'un',
	2, 'deux',
	3, 'trois',
);

print "The french word for '3' is $french_word_for{3}\n";



