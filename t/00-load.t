#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::Cpanel::Internal' ) || print "Bail out!\n";
}

diag( "Testing Task::Cpanel::Internal $Task::Cpanel::Internal::VERSION, Perl $], $^X" );
