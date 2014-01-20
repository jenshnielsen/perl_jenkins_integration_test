#! /usr/bin/env perl
use 5.10.0;
use strict;
use TAP::Harness;

my %args = (verbosity => 1,);
my $harness = TAP::Harness->new( \%args );
#my @tests = ['t/simple_test.pl'];
my @tests = glob('t/*.t');
$harness->runtests(@tests);