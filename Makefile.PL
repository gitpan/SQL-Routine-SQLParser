#!perl
use 5.008001; use utf8; use strict; use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME' => 'SQL::Routine::SQLParser',
    'VERSION_FROM' => 'lib/SQL/Routine/SQLParser.pm', # finds $VERSION
    'PREREQ_PM' => {
        'version' => 0,
        'only' => 0,
        'Test::More' => 0, # but only for the test suite
        'Locale::KeyedText' => '1.6.0',
        'SQL::Routine' => '0.70.0',
    },
);

1;
