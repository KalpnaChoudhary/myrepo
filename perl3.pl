#!/usr/bin/perl
$word=shift;
while (<>) {print if /$word/};
