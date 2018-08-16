#!/usr/bin/perl

use Modern::Perl;
use utf8;
binmode(STDOUT, ':utf8');

my $PI = 3.14159;
print "Input radius of circle: ";
chomp(my $text = <STDIN>);
if ($text < 0) {
    $text = 0;
}
my $length_R = 2 * $PI * $text;
say "Length of circle $text is $length_R";
