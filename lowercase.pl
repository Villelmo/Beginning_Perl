# The following is a subroutine that attempts to lowercase all hash values 
# that are not references

use Data::Dumper;
$Data::Dumper::Sortkeys = 1;

sub my_lc(\%){
	my $hashref = shift;
	foreach my $key (keys %$hashref){
		next if ref $hashref->{$key};
		$hashref->{$key} = lc $hashref->{$key};
	}
}

my $name = 'Ovid';
my %hash = (
	UPPER => 'CASE',
	Camel => 'Case',
);

# hey, no backslash required
my_lc %hash;
print Dumper(\%hash);
