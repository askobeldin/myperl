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


# book: learning perl, ch. 3

my @names = qw/ one two three ептыть /;
say "names is @names";

for my $i (@names) {
    print "$i\n";
}
