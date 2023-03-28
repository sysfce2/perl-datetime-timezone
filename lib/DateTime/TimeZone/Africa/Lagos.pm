# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/DzE_ngvtVe/africa.  Olson data version 2023c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Lagos;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.59';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Lagos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60100098385, #      utc_end 1905-06-30 23:46:25 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60100099200, #    local_end 1905-07-01 00:00:00 (Sat)
815,
0,
'LMT',
    ],
    [
60100098385, #    utc_start 1905-06-30 23:46:25 (Fri)
60194793600, #      utc_end 1908-07-01 00:00:00 (Wed)
60100098385, #  local_start 1905-06-30 23:46:25 (Fri)
60194793600, #    local_end 1908-07-01 00:00:00 (Wed)
0,
0,
'GMT',
    ],
    [
60194793600, #    utc_start 1908-07-01 00:00:00 (Wed)
60368456785, #      utc_end 1913-12-31 23:46:25 (Wed)
60194794415, #  local_start 1908-07-01 00:13:35 (Wed)
60368457600, #    local_end 1914-01-01 00:00:00 (Thu)
815,
0,
'LMT',
    ],
    [
60368456785, #    utc_start 1913-12-31 23:46:25 (Wed)
60547217400, #      utc_end 1919-08-31 23:30:00 (Sun)
60368458585, #  local_start 1914-01-01 00:16:25 (Thu)
60547219200, #    local_end 1919-09-01 00:00:00 (Mon)
1800,
0,
'+0030',
    ],
    [
60547217400, #    utc_start 1919-08-31 23:30:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
60547221000, #  local_start 1919-09-01 00:30:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
3600,
0,
'WAT',
    ],
];

sub olson_version {'2023c'}

sub has_dst_changes {0}

sub _max_year {2033}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

