#!/usr/bin/perl -w

if  ($#ARGV + 0 != 2) {
    print "\n not like that... \n";
    exit;
}

$user = $ARGV[0];
$dis  = $ARGV[1];

system("git clone https://github.com/$user/$dis/")
