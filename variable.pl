use strict;
use warnings;
use diagnostics;


# this protects this part of your program from being accidentally changed by another part where you used the same variable name 
my $nick_name = 'Ovid';
my @cats = ('Valentin','Arthur');
my $nick = $nick_name;

print $nick;
