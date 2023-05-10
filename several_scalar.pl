# you aren't limited to a single scalar
#  You can assign several scalar at the same time
my @swords = ('katana','wakizashi');

my ($left_hand, $right_hand) = @swords;

# you can use list context with those scalars
($right_hand, $left_hand) = ($left_hand,$right_hand);

# you can mix scalars and other variables with this
print my ($first, @extra) = (1,2,3,4);



