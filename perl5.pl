#!/bin/usr/perl
open IN, $ARGV[0] or die
"can't open $ARGV[0]\n";
@file=<IN>;
for ($i=@file-1; $i>=0; $i--){
print $file[$i]
};
