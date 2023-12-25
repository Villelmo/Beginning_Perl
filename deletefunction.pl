


# the delete function removes a key/value pair from a hash
my %birth_year_for = (
	Virgil                        => '70 BCE',
	Shakespeare                   => '1564 CE',
	'Elizabeth Barrett Browning'  => '1806 CE',
	'Carrol Top'                  => '1965 CE',
);

delete $birth_year_for{'Carrol Top'};
print $birth_year_for{'Carrol Top'};







