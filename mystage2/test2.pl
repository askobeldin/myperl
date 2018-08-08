#!/usr/bin/perl

use 5.010;
use strict;
use warnings FATAL => 'all';
use utf8;
# use open qw(:std :utf8);
# use open OUT => ':locale';

alarm 2;
$SIG{ALRM} = sub {
    exit;
};

for (my $c = 1; ; $c++) {
    say $c unless $c % 1_000_000;
}
