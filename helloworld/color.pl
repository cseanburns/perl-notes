#!/usr/bin/perl

use warnings;

$color = 'red';
print("My #1 favorite color is " . $color . "\n");

# another block
{
  my $color = 'blue';
  print("My #2 favorite color is " . $color . "\n");
}

# for checking
print("My #1 favorite color is " . $color . "\n");
