# one of the nice things about list context is that you can force it
# with parentheses
my @swords = ('katana','wakizashi');

my $number_of_swords = @swords;
my ($left_hand) = @swords;

print $left_hand;
