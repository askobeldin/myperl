#!/usr/bin/perl

use Modern::Perl;
use utf8;

# book: Learning perl, ch. 2

my $line = <STDIN>;
if ($line eq "\n") {
    say "That was just a blank line!";
} else {
    say "That line of input was: $line";
}
