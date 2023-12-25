use Data::Dumper;

# dereference the array and use[] to create a new array reference
my $aref1 = [1,3,7];
my $aref2 = [@$aref1];
$aref2->[0] = 9;
print Dumper($aref1,$aref2);
