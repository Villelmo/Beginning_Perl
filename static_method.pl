use strict;
use warnings;

package A;

sub new {
	my $class = shift;
	bless {},$class;
}

sub count {
	our $int ||= 0;
	$int ++;
	return $int;

}

1;
