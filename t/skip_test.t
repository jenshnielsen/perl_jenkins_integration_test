use Test::More;
use strict;
use 5.10.0;

if( 1 == 1 ){
  say "skipping test";
  plan skip_all => 'Test irrelevant on MacOS';
}
else {
  say "runing test";
  plan tests => 1;
    my $foo = "test";
  my $bar = "test1";
  say "This is a junk test";
  ok( $foo eq $bar, 'is foo also bar here?' );
}
