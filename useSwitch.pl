# Don't use this module
use Switch;

switch($val){
	case 1 { print "number 1"}
	case "a" { print "string a" }
	case [1..10,42] {print "number in list"}
	case (\@array) { print "number in list" }
	case /\w+/ { print "pattern"}
	case qr/\w+/ {print "pattern" }
	case (\%hash) {print "entry in hash"}
	case (\&sub) {print "arg to subroutine"}
	case (\&sub) {print "arg to subroutine"}
	else { print "previous case not true"}
}
