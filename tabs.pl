# to replace all commas in a string with tabs
my $string = "Aramis, Athos, Portos";
$string =- tr/,/\t/;
print $string;
