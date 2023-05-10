# package is just a namespace to keep variables, subroutines and other things organized.
package MyCompany::Stuff;

use strict;
use warnings;

%MyCompany::Stuff::department_number_for = (
	finance => 13,
	programming => 2,
	janitorial => 17,
	executive => 0,

);

# When addresssing a package variable with the full package name included in it 
# this known as a fully qualified variable 
my $department_number = $MyCompany::Stuff::department_number_for{finance};

print $department_number;


