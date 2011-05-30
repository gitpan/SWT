#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'SWT' ) || print "Bail out!\n";
}

diag( "Testing SWT $SWT::VERSION, Perl $], $^X" );
