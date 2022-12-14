# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tdH5qujOqq/australasia.  Olson data version 2022g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Tarawa;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.57';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Tarawa::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958188876, #      utc_end 1900-12-31 12:27:56 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
41524,
0,
'LMT',
    ],
    [
59958188876, #    utc_start 1900-12-31 12:27:56 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
59958232076, #  local_start 1901-01-01 00:27:56 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
43200,
0,
'+12',
    ],
];

sub olson_version {'2022g'}

sub has_dst_changes {0}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

