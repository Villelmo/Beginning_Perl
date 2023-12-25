# long if/elsif/else chains should be avoided, if possible
# because they start to make to code harder to read
# For example, with the previous code its better to use a hash


my %color_code_for = (
	blue => '#0000FF',
	green => '#00FF00',
	red => '#FF0000',
);

my $color = 'red';

if(!$color)
{
	print "No color found";
}elsif(my $code = $color_code_for{$color})
{
	print $code;
}
