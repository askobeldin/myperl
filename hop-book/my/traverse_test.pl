#!/usr/bin/perl

use v5.24;
use strict;
use warnings FATAL => 'all';
use utf8;
# use open qw(:std :utf8);
# use open OUT => ':locale';


# `chcp 1251`;

my $path = shift || '.';
 
traverse($path);
 
sub traverse {
    my ($thing) = @_;
	
    say $thing;
    return if not -d $thing;
    opendir my $dh, $thing or die;
    while (my $sub = readdir $dh) {
        next if $sub eq '.' or $sub eq '..';
 
        traverse("$thing/$sub");
    }
    close $dh;
    return;
}
