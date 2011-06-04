#!/usr/bin/env perl

# To the extent possible under law, the person who associated CC0
# with this work has waived all copyright and related or neighboring
# rights to this work.
# http://creativecommons.org/publicdomain/zero/1.0/

#invoke with something like
#for f in */*; do ./convert2dotnodes.pl "$f" ; done

#it will generate dot code. a node for each image

use strict;
use warnings;

my ($level, $id) = split /\//, $ARGV[0];

# remove the file extention
$id =~ s/\.([^.]*)$//;

my $ext = $1;

print "  n$level$id [
    image=\"polycubes/$level/$id.$ext\"
  ];

";
