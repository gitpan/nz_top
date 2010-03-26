#!/usr/bin/perl

use strict;
use Test::More tests => 1;

my $check_nzstats    = qx( nzstats --help );

like( $check_nzstats, qr/Usage/, 'Checking if nzstats is present. See README if this fails.' );
