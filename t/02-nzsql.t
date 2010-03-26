#!/usr/bin/perl

use strict;
use Test::More tests => 1;

my $check_nzsql      = qx( nzsql --help );

like( $check_nzsql, qr/Usage/, 'Checking if nzsql is present. See README if this fails.' );
 
