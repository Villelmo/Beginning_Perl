use strict;
use warnings;
use diagnostics;

# a hash is similar to an array 
# the following is a hash with tree keys and their values 
my %people = (
	"Alice", 1, 
	"Bob", 2,
	"Ovid", "idiot",
);

print $people{'Alice'};
