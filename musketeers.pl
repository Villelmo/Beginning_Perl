# format data 
my @musketeers = qw(Aramis Athos Portos);
printf "%s,%s\n", @musketeers; # prints "Aramis, Athos"
my $two_musketeers = sprintf "%s,%s", @musketeers;
# $two_musketeers is now "Aramis, Athos"
