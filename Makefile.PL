use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
   NAME	        => 'nz_top',
   AUTHOR       => q{ Jonathan Cua <jonathan.cua@gmail.com> },
   VERSION_FROM	=> 'nz_top',
   EXE_FILES    => [ 'nz_top' ],
   PREREQ_PM    => { 'Term::ReadKey' => 2.30, 'Test::More' => 0 },
   dist         => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
   clean        => { FILES => 'nz_top-*' },
);
