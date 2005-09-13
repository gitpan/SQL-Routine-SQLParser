#!perl
use 5.008001; use utf8; use strict; use warnings;

use Test::More;
use version;

plan( 'tests' => 7 );

use_ok( 'SQL::Routine::SQLParser' );
is( $SQL::Routine::SQLParser::VERSION, qv('0.2.1'), "SQL::Routine::SQLParser is the correct version" );

use_ok( 'SQL::Routine::SQLParser::L::en' );
is( $SQL::Routine::SQLParser::L::en::VERSION, qv('0.2.1'), "SQL::Routine::SQLParser::L::en is the correct version" );

use lib 't/lib';

use_ok( 't_SRT_SP_Util' );
can_ok( 't_SRT_SP_Util', 'message' );
can_ok( 't_SRT_SP_Util', 'error_to_string' );

1;
