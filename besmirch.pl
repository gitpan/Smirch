#! /usr/bin/perl

use Smirch;

$#ARGV == 0 or print "Give me a program to make dirty!\n" and exit;
Smirch::smear($ARGV[0])

