#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::Common::SwitchCard' ) || print "Bail out!
";
}

diag( "Testing Cisco::UCS::Common::SwitchCard $Cisco::UCS::Common::SwitchCard::VERSION, Perl $], $^X" );
