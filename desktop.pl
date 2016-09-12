#!/usr/bin/perl -w

if  ($#ARGV + 1 != 1) {
    print "\n not like that... \n";
    exit;
}

$file = $ARGV[0];
$path = "/mnt/c/Users/micha/Desktop/";

system("cp $file " . $path);
print("\nCopied $file to desktop ._.\n");
