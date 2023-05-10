my $record = '20080417john 39552027';
my ($hired, $user, $emp_number, $dept) = unpack 'A8A8A5A3', $record;
print "Hired: $hired\nUser: $user\nEmp#: $emp_number\nDept: $dept\n";

