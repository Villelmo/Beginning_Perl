my $factorial = 1;
my $counter = 1;

until ($counter > 5){
	$factorial *= $counter++;
}

print $factorial;
