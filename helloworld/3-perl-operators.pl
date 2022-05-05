#!/usr/bin/perl

use warnings;
use strict;

print 10 + 20, "\n";
print 20 - 10, "\n";

# I prefer with parens
print(10 + 20, "\n");
print(20 - 10, "\n");

print(10 * 20, "\n"); 
print(20 / 10, "\n"); 

# control operator precedence
print(((10 + 20) / 2 - 5) * 2, "\n");

# to the power
print(2**3, "\n"); # = 2 * 2 * 2 = 8
print(3**4, "\n"); # = 3 * 3 * 3 * 3 = 81 

# to check if odd or even, divide by two with use modulo operator
print(4 % 2, "\n"); # 0 even
print(5 % 2, "\n"); # 1 odd 
# get the remainder
print(46 % 11, "\n"); # 2 remainder 
print(53 % 11, "\n"); # 9 remainder 

# Comparison operators for numbers
# 1 if $a is greater than $b
# 0 if $a and $b are equal
# -1 if $a is lower than b
my $a = 10;
my $b = 20;
print($a <=> $b, "\n");
my $b = 10;
print($a <=> $b, "\n");
my $b = 5;
print($a <=> $b, "\n");

# String operators
# Sring comparison operators
# concatenation operator
print("This is" . " concatenation operator" . "\n");
# repetition operator
print("A message " x 4, "\n");

# the chomp() operator
# removes last character, which is usually the newline
# <STDIN> takes input
my $string6;
chomp($string6 = <STDIN>);
print($string6);
