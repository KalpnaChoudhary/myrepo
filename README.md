# myrepo
#!/usr/bin/perl
use strict;
use warnings;
print"Enter string1:";
my $str1=<STDIN>;
chomp ($str1);
print "Enter string2:";
my $str2=<STDIN>;
chomp ($str2);
#String comparision
print "String Comparison:\n";
if($str1 == $str2)
{
	print"$str1 is equal to $str2\n";
}
elsif($str1 < $str2)
{
	print"$str1 is less than $str2\n";
}
elsif($str1<=$str2)
{
	print"$str1 is less than equal $str2\n";
}
elsif($str1>$str2)
{
	print"$str1 is greater than $str2\n";
}
else
{
	print"$str1 is greater than equal $str2\n";
}

#string concatination
print "String concatenation:\n";
my $concat=$str1.$str2;
print"$str1 concatenated with $str2:$concat\n";
#string repetation
print"Enter number:\n";
my $count=<STDIN>;
chomp($count);
my $repeated=$str1*$count;
print "$str1 repeated $count time:$repeated\n";


