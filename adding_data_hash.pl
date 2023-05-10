use strict;
use warnings;
use diagnostics;

# adding data to hashes 
# add a new value to a hash, simply assign the new value to a key
$people{Austen} = 'Jane';


# You can add multiple key/value pairs by assigning the hash and a list
%people = (%people, Austen => 'Jane', Lincoln => 'Abraham');

my %people = (
	Alice => 1,
	Bob => 2,
	Ovid => "idiot",
);




