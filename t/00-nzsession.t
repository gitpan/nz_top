#!/usr/bin/perl

use strict;
use Test::More tests => 1;

my $check_nz_session = qx( nzsession --help );

like( $check_nz_session, qr/Usage/, 'Checking if nz_session is present. See README if this fails.' );

