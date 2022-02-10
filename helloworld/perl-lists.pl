#!/usr/bin/perl

use warnings;
use strict;

# Simple lists
# (); # empty list
# (10, 20, 30); # list of integers
# ("this", "is", "a", "list"); # list of strings

# print simple lists
print(()); # empty list
print("\n");
print(10, 20, 30); # list of integers
print("\n");
print("this", "is", "a", "list"); # list of strings
print("\n");

# Complex lists
my $x = 10;
my $string1 = "a string";
print("complex list ", $x . " ",  $string1, "\n");

# using qw function
print('red', 'green', 'blue');
print("\n");
print(qw(red green blue));
print("\n");

# accessing list element
print(
  (1,2,3)[0] # get first element
);
print("\n");

print(
  (1,2,3)[2] # get third element
);
print("\n");

print(
  ("red", "green", "blue")[2] # get third element
);
print("\n");

# slice

print(
  (1,2,3,4,5,6)[0,2,4] # get first(1), third(3), fifth(5) elements (1,3,5) 
);
print("\n");
