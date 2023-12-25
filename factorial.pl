my $factorial = 1;
my $counter = 1;


while ($counter <= 5){
	$factorial *= $counter++;
}

print $factorial;
