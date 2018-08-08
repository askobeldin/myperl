#!/usr/bin/perl

use Modern::Perl;
use utf8;
binmode(STDOUT, ':utf8');


# book: learning perl, ch. 3

my @names = qw/ one two three ептыть /;
say "names is @names";

for my $i (@names) {
    print "$i\n";
}
