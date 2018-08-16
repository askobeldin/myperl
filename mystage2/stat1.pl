#!/usr/bin/perl

use Modern::Perl;
use utf8;
binmode(STDOUT, ':utf8');

sub marine {
    state $n = 0;
    $n += 1;
    return "Hello, моряк number $n!";
}

for (my $i = 0; $i < 10; $i++) {
    say "$i: " . &marine;
}
