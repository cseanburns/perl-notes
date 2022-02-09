#!/usr/bin/perl

use strict;
use warnings;

my $string1 = "string with double-quotes";
my $string2 = 'string with single-quotes';

print($string1 . "\n");
print($string2 . "\n");

# perl string alternative delimiters
# q/ acts like a single-quoted string
my $string3 = q/"Are you learning Perl strings today?" We asked./;
print($string3 ,"\n");

# q// acts like a double-quoted string
my $name = 'Sean';
my $string4 = qq/"Are you learning Perl strings today?" $name asked./;
print($string4 ,"\n");

# Find lenght of a string
print(length($string4),"\n");

# Print string in upper case
print("To upper case:\n");
print(uc($string4),"\n");
# Print string in lower case
print("To lower case:\n");
print(lc($string4),"\n");

# Search for a substring inside a string
# use rindex to search in reverse
my $search = index($string4, "learning");
my $substring = "learning";
print("The substring $substring found at position $search in string $string4", "\n"); 

# Get or modify substring inside a strinx
# pick up here: https://www.perltutorial.org/perl-string/
