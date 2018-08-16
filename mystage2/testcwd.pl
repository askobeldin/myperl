#!/usr/bin/perl

use Modern::Perl;
use Cwd;
use utf8;
binmode(STDOUT, ':utf8');

my $directory = cwd;
say 'Директория: ' . $directory;
