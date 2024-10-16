#!/usr/bin/perl
# Name: StripSentinel1Files.pl
# Author: Jason Campisi
# Date: 10/16/2024
# Version 0.1.2 
# Purpose: Strip out things in Sentinel1 csv export files
#           Works the same as this 1 linger:  perl -0777 -pe 's/Dell Inc. - //g' ./S1_export.csv > ./result.csv 
#           Only you can install this script system wide to use!!!
# Usage: ./stripEqual.pl ./Taglisting.csv > ./results.csv
# Repository: https://github.com/xeoron/stripEqual
# License: Released under GPL v3 or higher. Details here http://www.gnu.org/licenses/gpl.html


while (<>){ 
    $_=~s/Dell Inc. - //ge; 
    print "$_";
}

exit 0;