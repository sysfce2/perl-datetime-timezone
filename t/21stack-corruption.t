use strict;
use warnings;

use DateTime::TimeZone::Local;

use Test::More;

use lib File::Spec->catdir( File::Spec->curdir, 't' );

## no critic (Modules::RequireBarewordIncludes)
BEGIN { require 'check_datetime_version.pl' }

# We need to make sure that we can determine the local tz
local $ENV{TZ} = 'America/Chicago';

local $^O = 'does_not_exist';

my @input = ( 1 .. 10 );

# Stack corruption from a failed use of eval to load a local subclass would
# cause the sort to exit prematurely.

## no critic (BuiltinFunctions::RequireSimpleSortBlock)
my @output = sort {
    DateTime::TimeZone::Local->TimeZone();
    $a <=> $b
} @input;

is_deeply(
    \@output, \@input,
    'calling DateTime::TimeZone::Local->TimeZone repeatedly in a sort block does not corrupt the stack'
);

done_testing();

