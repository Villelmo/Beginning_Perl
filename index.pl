# The rindex function is identical the index function but it 
# finds the last occurrence of the string
my $word = 'miminypiminy';
my $first = index $word, 'iminy';
my $second = index $word, 'iminy', $first + 1;
my $last = rindex $word, 'iminy';
my $not_last = rindex $word, 'iminy', $last - 1;


print "First: $first\n";
print "Second: $second\n";
print "Last: $last\n";
print "Not last: $not_last\n";



