# the splice function allows you to remove and return items
# from a list, starting with the OFFSET
my @writers = qw (Horace Ovid Virgil Asimov Heinlein Dante);
my @contemporary = splice @writers, 3, 2;
print @contemporary;
