use strict;
use warnings;

# This is a wrapper for a generated file.  Assumes being run from 't'
# directory.

my $file = '../lib/unicore/TestNorm.pl';
my $reason = "";
if (-e $file) {
    do $file;
}
else {
    print "1..0 # Skip $file not built (perhaps build options don't build it)";
    0
}
