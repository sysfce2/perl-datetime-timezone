# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/DzE_ngvtVe/northamerica.  Olson data version 2023c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Costa_Rica;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.59';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Costa_Rica::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611181773, #      utc_end 1890-01-01 05:36:13 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-20173,
0,
'LMT',
    ],
    [
59611181773, #    utc_start 1890-01-01 05:36:13 (Wed)
60590612173, #      utc_end 1921-01-15 05:36:13 (Sat)
59611161600, #  local_start 1890-01-01 00:00:00 (Wed)
60590592000, #    local_end 1921-01-15 00:00:00 (Sat)
-20173,
0,
'SJMT',
    ],
    [
60590612173, #    utc_start 1921-01-15 05:36:13 (Sat)
62424453600, #      utc_end 1979-02-25 06:00:00 (Sun)
60590590573, #  local_start 1921-01-14 23:36:13 (Fri)
62424432000, #    local_end 1979-02-25 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62424453600, #    utc_start 1979-02-25 06:00:00 (Sun)
62432917200, #      utc_end 1979-06-03 05:00:00 (Sun)
62424435600, #  local_start 1979-02-25 01:00:00 (Sun)
62432899200, #    local_end 1979-06-03 00:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62432917200, #    utc_start 1979-06-03 05:00:00 (Sun)
62455903200, #      utc_end 1980-02-24 06:00:00 (Sun)
62432895600, #  local_start 1979-06-02 23:00:00 (Sat)
62455881600, #    local_end 1980-02-24 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62455903200, #    utc_start 1980-02-24 06:00:00 (Sun)
62464366800, #      utc_end 1980-06-01 05:00:00 (Sun)
62455885200, #  local_start 1980-02-24 01:00:00 (Sun)
62464348800, #    local_end 1980-06-01 00:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62464366800, #    utc_start 1980-06-01 05:00:00 (Sun)
62799948000, #      utc_end 1991-01-19 06:00:00 (Sat)
62464345200, #  local_start 1980-05-31 23:00:00 (Sat)
62799926400, #    local_end 1991-01-19 00:00:00 (Sat)
-21600,
0,
'CST',
    ],
    [
62799948000, #    utc_start 1991-01-19 06:00:00 (Sat)
62814027600, #      utc_end 1991-07-01 05:00:00 (Mon)
62799930000, #  local_start 1991-01-19 01:00:00 (Sat)
62814009600, #    local_end 1991-07-01 00:00:00 (Mon)
-18000,
1,
'CDT',
    ],
    [
62814027600, #    utc_start 1991-07-01 05:00:00 (Mon)
62831397600, #      utc_end 1992-01-18 06:00:00 (Sat)
62814006000, #  local_start 1991-06-30 23:00:00 (Sun)
62831376000, #    local_end 1992-01-18 00:00:00 (Sat)
-21600,
0,
'CST',
    ],
    [
62831397600, #    utc_start 1992-01-18 06:00:00 (Sat)
62836318800, #      utc_end 1992-03-15 05:00:00 (Sun)
62831379600, #  local_start 1992-01-18 01:00:00 (Sat)
62836300800, #    local_end 1992-03-15 00:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62836318800, #    utc_start 1992-03-15 05:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62836297200, #  local_start 1992-03-14 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
-21600,
0,
'CST',
    ],
];

sub olson_version {'2023c'}

sub has_dst_changes {4}

sub _max_year {2033}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

