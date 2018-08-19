#!/usr/bin/perl

use Modern::Perl;
use utf8;
#binmode(STDOUT, ':utf8');
use Encode::Locale;
use Encode;

if (-t) {
    binmode(STDIN, ":encoding(console_in)");
    binmode(STDOUT, ":encoding(console_out)");
    binmode(STDERR, ":encoding(console_out)");
}

sub marine {
    state $n = 0;
    $n += 1;
    return "Hello, моряк number $n!";
}

for (my $i = 0; $i < 10; $i++) {
    say "$i: " . &marine;
}
