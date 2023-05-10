# naturally, you can take a slice of a hash 
my %nationality_of = (
	'Ovid' => 'Greek',
	'John Davidson' => 'Scottish',
	'Tennyson' => 'English',
	'Poe' => 'Tacky',
);

my @nationalities = @nationality_of{'Ovid','Tennyson'};
print "@nationalities";
