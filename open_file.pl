#!/usr/bin/perl
use strict;
use warnings;
# write the file names
print "Enter the name of the file1: ";
my $file1 = <STDIN>;
chomp($file1);

print "Enter the name of the destination file2: ";
my $file2 = <STDIN>;
chomp($file2);

# Open file1 for reading
open(my $in, '<', $file1) or die "Cannot open source file '$file1': $!";

# Open file2 for writing
open(my $out, '>', $file2) or die "Cannot open destination file '$file2': $!";

# Copy content from file1 to file2
while (my $line = <$in>) {
    print $out $line;
}

# Close both files
close($in) or warn "Could not close source file '$file1': $!";
close($out) or warn "Could not close destination file '$file2': $!";

print "Content has been copied from '$file1' to '$file2'.\n";

