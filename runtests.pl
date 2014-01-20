#! /usr/bin/env perl

use strict;
use TAP::Harness;

my %args = (verbosity => 1,);
my $harness = TAP::Harness->new( \%args );
#my @tests = ['t/simple_test.pl'];
my @tests = glob('t/*.t');
$harness->runtests(@tests);