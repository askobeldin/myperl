#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use utf8;
# use open qw(:std :utf8);
use open OUT => ':locale';


sub max {
    my($max_so_far) = shift @_;
    foreach (@_) {
        if ($_ > $max_so_far) {
            $max_so_far = $_;
        }
    }
    $max_so_far;
}


my $max = &max(10, 34, 22, 432, 42);
print "максимальное значение: $max";
# print "maximum value: $max";
