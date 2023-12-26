use strict;
use warnings;
use Scalar::Util 'looks_like_number';
my $number = $ARGV[0];


if (not @ARGV or not looks_like_number($number) or $number < 1){
	die "Usage: $0 positivenumber"
}

print "$_\n" for 1 .. $number;
