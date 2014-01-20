use Test::More tests => 1;
use strict;
use 5.16.2;

my $foo = "test";
my $bar = "test1";
say "This is a junk test";
ok( $foo eq $bar, 'is foo also bar here?' );