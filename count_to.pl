# Sometimes you need your program to die rather than spit out bad data. 
# You can use the die builtin for this. The die builtin optionally accepts 
# a string 
use strict;
use warnings;
use Scalar::Util 'looks_like_number';
# Arguments to programs are passed via the @ARGV variable 
my $number = $ARGV[0];

if(not @ARGV or not looks_like_number($number) or $number < 1 ){
	die "Usage: $0 positivenumber"
}

print "$_\n" for 1 .. $number;
