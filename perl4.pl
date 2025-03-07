#!/usr/bin/perl
die "Need word to search for\n"
if @ARGV == 0;
$word = shift;
while (<>) {print if /word/};
