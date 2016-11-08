#!/usr/bin/perl

use v5.10;
use strict;
use warnings FATAL => 'all';
use utf8;
use open qw(:std :utf8);
# use open OUT => ':locale'

# HOP code - chapter 1
#
sub binary {
    my ($n) = @_;
    return $n if $n == 0 || $n == 1;
    my $k = int($n/2);
    my $b = $n % 2;
    my $E = binary($k);
    return $E . $b;
}

my $number = shift || 22;

my ($result) = binary($number);

# print "Binary value of $number is $result\n";
say "Binary value of ", $number, " is ", $result;
