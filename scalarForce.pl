# if you want to force scalar context, you can use the scalar 
# keyword as shown here 

my @things_in_common = ('liars','fools','certain politicians');
my $number_of_things = scalar @things_in_common;

print $number_of_things;
