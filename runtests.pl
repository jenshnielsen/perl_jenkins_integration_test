#! /usr/bin/env perl
use 5.10.0;
use strict;
use TAP::Harness::JUnit;

my %args = (verbosity => 1, xmlfile => 'output.xml');
my $harness = TAP::Harness::JUnit->new( \%args );
#my @tests = ['t/simple_test.pl'];
my @tests = glob('t/*.t');
$harness->runtests(@tests);