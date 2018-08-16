#!/usr/bin/perl

use Modern::Perl;
use utf8;
binmode(STDOUT, ':utf8');

my $R = 12.5;
my $PI = 3.14159;
my $length_R = 2 * $PI * $R;
say "Length of circle $R is $length_R";
