use utf8;


my $reviewer = 'Adrian';
my $review = "$reviewer wrote \"This book is awful\"";

# That can be painful and confusing to read, so Perl provides rich quotelike-operators
my $reviewer = 'Adrian';
my $reviewer = qq{$reviewer wrote "This book is wonderful"};
print $reviewer;

# too can use actual delimiter 
my $review = qq!$reviewer wrote	"this book is awful"!;
my $review = qq<$reviewer wrote "this book is awful">;
my $review = qq[$reviewer wrote "this book is awful"];
my $review = qq($reviewer wrote "this book is awful");
my $review = qq@reviewer wrote "this book is awful"@;

print $review;
