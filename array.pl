#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;


my @even = (2, 4, 6, 8, 10);
my $nine = 9;
my @stuff = (7, 'of', $nine);
print @stuff, "\n";
print "@stuff\n";
print "@even";


