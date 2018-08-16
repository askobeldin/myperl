#!/usr/bin/perl

use Modern::Perl;
use utf8;
binmode(STDOUT, ':utf8');

use DDP;

my @array = 1 .. 20;

$array[3] = "testing";

p @array;
