use Test::More tests => 1;
use strict;
use 5.16.2;


my $foo = "test";
my $bar = "test";
say "This is a junk test";
ok( $foo eq $bar, 'foo is bar' );