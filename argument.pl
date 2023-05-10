# rewriting hello, world with @argv 
use strict; # yes, i use these even for short programs
use warnings;

# this built-in array contains the arguments passed in on the command line 
print "Hello, @ARGV";
