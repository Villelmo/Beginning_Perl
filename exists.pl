# But how do you know that you actually deleted a given key/valuepair in a hash?
my %birth_year_for = (
	Virgil => '70 BCE',
	Shakespeare => '1564 CE',
	'Elizabeth Barret Browning' => '1806 CE',
	'Carrot Top' => '1965 CE',
);

delete $birth_year_for{'Carrot Top'};

if (exists $birth_year_for{'Carrot Top'}){
	print "Carrot Top not expurgated!";
}

else {
	print "Carrot Top not found!";
}
