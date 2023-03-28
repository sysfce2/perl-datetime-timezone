# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/DzE_ngvtVe/asia.  Olson data version 2023c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Hong_Kong;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.59';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Hong_Kong::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60078992400, #      utc_end 1904-10-29 17:00:00 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60079019802, #    local_end 1904-10-30 00:36:42 (Sun)
27402,
0,
'LMT',
    ],
    [
60078992400, #    utc_start 1904-10-29 17:00:00 (Sat)
61234772400, #      utc_end 1941-06-14 19:00:00 (Sat)
60079021200, #  local_start 1904-10-30 01:00:00 (Sun)
61234801200, #    local_end 1941-06-15 03:00:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61234772400, #    utc_start 1941-06-14 19:00:00 (Sat)
61244103600, #      utc_end 1941-09-30 19:00:00 (Tue)
61234804800, #  local_start 1941-06-15 04:00:00 (Sun)
61244136000, #    local_end 1941-10-01 04:00:00 (Wed)
32400,
1,
'HKST',
    ],
    [
61244103600, #    utc_start 1941-09-30 19:00:00 (Tue)
61251435000, #      utc_end 1941-12-24 15:30:00 (Wed)
61244134200, #  local_start 1941-10-01 03:30:00 (Wed)
61251465600, #    local_end 1941-12-25 00:00:00 (Thu)
30600,
1,
'HKWT',
    ],
    [
61251435000, #    utc_start 1941-12-24 15:30:00 (Wed)
61374474000, #      utc_end 1945-11-17 17:00:00 (Sat)
61251467400, #  local_start 1941-12-25 00:30:00 (Thu)
61374506400, #    local_end 1945-11-18 02:00:00 (Sun)
32400,
0,
'JST',
    ],
    [
61374474000, #    utc_start 1945-11-17 17:00:00 (Sat)
61387776000, #      utc_end 1946-04-20 16:00:00 (Sat)
61374502800, #  local_start 1945-11-18 01:00:00 (Sun)
61387804800, #    local_end 1946-04-21 00:00:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61387776000, #    utc_start 1946-04-20 16:00:00 (Sat)
61407142200, #      utc_end 1946-11-30 19:30:00 (Sat)
61387808400, #  local_start 1946-04-21 01:00:00 (Sun)
61407174600, #    local_end 1946-12-01 04:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61407142200, #    utc_start 1946-11-30 19:30:00 (Sat)
61418633400, #      utc_end 1947-04-12 19:30:00 (Sat)
61407171000, #  local_start 1946-12-01 03:30:00 (Sun)
61418662200, #    local_end 1947-04-13 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61418633400, #    utc_start 1947-04-12 19:30:00 (Sat)
61438591800, #      utc_end 1947-11-29 19:30:00 (Sat)
61418665800, #  local_start 1947-04-13 04:30:00 (Sun)
61438624200, #    local_end 1947-11-30 04:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61438591800, #    utc_start 1947-11-29 19:30:00 (Sat)
61451897400, #      utc_end 1948-05-01 19:30:00 (Sat)
61438620600, #  local_start 1947-11-30 03:30:00 (Sun)
61451926200, #    local_end 1948-05-02 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61451897400, #    utc_start 1948-05-01 19:30:00 (Sat)
61467622200, #      utc_end 1948-10-30 19:30:00 (Sat)
61451929800, #  local_start 1948-05-02 04:30:00 (Sun)
61467654600, #    local_end 1948-10-31 04:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61467622200, #    utc_start 1948-10-30 19:30:00 (Sat)
61480927800, #      utc_end 1949-04-02 19:30:00 (Sat)
61467651000, #  local_start 1948-10-31 03:30:00 (Sun)
61480956600, #    local_end 1949-04-03 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61480927800, #    utc_start 1949-04-02 19:30:00 (Sat)
61499071800, #      utc_end 1949-10-29 19:30:00 (Sat)
61480960200, #  local_start 1949-04-03 04:30:00 (Sun)
61499104200, #    local_end 1949-10-30 04:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61499071800, #    utc_start 1949-10-29 19:30:00 (Sat)
61512377400, #      utc_end 1950-04-01 19:30:00 (Sat)
61499100600, #  local_start 1949-10-30 03:30:00 (Sun)
61512406200, #    local_end 1950-04-02 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61512377400, #    utc_start 1950-04-01 19:30:00 (Sat)
61530521400, #      utc_end 1950-10-28 19:30:00 (Sat)
61512409800, #  local_start 1950-04-02 04:30:00 (Sun)
61530553800, #    local_end 1950-10-29 04:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61530521400, #    utc_start 1950-10-28 19:30:00 (Sat)
61543827000, #      utc_end 1951-03-31 19:30:00 (Sat)
61530550200, #  local_start 1950-10-29 03:30:00 (Sun)
61543855800, #    local_end 1951-04-01 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61543827000, #    utc_start 1951-03-31 19:30:00 (Sat)
61561971000, #      utc_end 1951-10-27 19:30:00 (Sat)
61543859400, #  local_start 1951-04-01 04:30:00 (Sun)
61562003400, #    local_end 1951-10-28 04:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61561971000, #    utc_start 1951-10-27 19:30:00 (Sat)
61575881400, #      utc_end 1952-04-05 19:30:00 (Sat)
61561999800, #  local_start 1951-10-28 03:30:00 (Sun)
61575910200, #    local_end 1952-04-06 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61575881400, #    utc_start 1952-04-05 19:30:00 (Sat)
61594025400, #      utc_end 1952-11-01 19:30:00 (Sat)
61575913800, #  local_start 1952-04-06 04:30:00 (Sun)
61594057800, #    local_end 1952-11-02 04:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61594025400, #    utc_start 1952-11-01 19:30:00 (Sat)
61607331000, #      utc_end 1953-04-04 19:30:00 (Sat)
61594054200, #  local_start 1952-11-02 03:30:00 (Sun)
61607359800, #    local_end 1953-04-05 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61607331000, #    utc_start 1953-04-04 19:30:00 (Sat)
61625471400, #      utc_end 1953-10-31 18:30:00 (Sat)
61607363400, #  local_start 1953-04-05 04:30:00 (Sun)
61625503800, #    local_end 1953-11-01 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61625471400, #    utc_start 1953-10-31 18:30:00 (Sat)
61637571000, #      utc_end 1954-03-20 19:30:00 (Sat)
61625500200, #  local_start 1953-11-01 02:30:00 (Sun)
61637599800, #    local_end 1954-03-21 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61637571000, #    utc_start 1954-03-20 19:30:00 (Sat)
61656921000, #      utc_end 1954-10-30 18:30:00 (Sat)
61637603400, #  local_start 1954-03-21 04:30:00 (Sun)
61656953400, #    local_end 1954-10-31 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61656921000, #    utc_start 1954-10-30 18:30:00 (Sat)
61669020600, #      utc_end 1955-03-19 19:30:00 (Sat)
61656949800, #  local_start 1954-10-31 02:30:00 (Sun)
61669049400, #    local_end 1955-03-20 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61669020600, #    utc_start 1955-03-19 19:30:00 (Sat)
61688975400, #      utc_end 1955-11-05 18:30:00 (Sat)
61669053000, #  local_start 1955-03-20 04:30:00 (Sun)
61689007800, #    local_end 1955-11-06 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61688975400, #    utc_start 1955-11-05 18:30:00 (Sat)
61700470200, #      utc_end 1956-03-17 19:30:00 (Sat)
61689004200, #  local_start 1955-11-06 02:30:00 (Sun)
61700499000, #    local_end 1956-03-18 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61700470200, #    utc_start 1956-03-17 19:30:00 (Sat)
61720425000, #      utc_end 1956-11-03 18:30:00 (Sat)
61700502600, #  local_start 1956-03-18 04:30:00 (Sun)
61720457400, #    local_end 1956-11-04 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61720425000, #    utc_start 1956-11-03 18:30:00 (Sat)
61732524600, #      utc_end 1957-03-23 19:30:00 (Sat)
61720453800, #  local_start 1956-11-04 02:30:00 (Sun)
61732553400, #    local_end 1957-03-24 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61732524600, #    utc_start 1957-03-23 19:30:00 (Sat)
61751874600, #      utc_end 1957-11-02 18:30:00 (Sat)
61732557000, #  local_start 1957-03-24 04:30:00 (Sun)
61751907000, #    local_end 1957-11-03 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61751874600, #    utc_start 1957-11-02 18:30:00 (Sat)
61763974200, #      utc_end 1958-03-22 19:30:00 (Sat)
61751903400, #  local_start 1957-11-03 02:30:00 (Sun)
61764003000, #    local_end 1958-03-23 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61763974200, #    utc_start 1958-03-22 19:30:00 (Sat)
61783324200, #      utc_end 1958-11-01 18:30:00 (Sat)
61764006600, #  local_start 1958-03-23 04:30:00 (Sun)
61783356600, #    local_end 1958-11-02 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61783324200, #    utc_start 1958-11-01 18:30:00 (Sat)
61795423800, #      utc_end 1959-03-21 19:30:00 (Sat)
61783353000, #  local_start 1958-11-02 02:30:00 (Sun)
61795452600, #    local_end 1959-03-22 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61795423800, #    utc_start 1959-03-21 19:30:00 (Sat)
61814773800, #      utc_end 1959-10-31 18:30:00 (Sat)
61795456200, #  local_start 1959-03-22 04:30:00 (Sun)
61814806200, #    local_end 1959-11-01 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61814773800, #    utc_start 1959-10-31 18:30:00 (Sat)
61826873400, #      utc_end 1960-03-19 19:30:00 (Sat)
61814802600, #  local_start 1959-11-01 02:30:00 (Sun)
61826902200, #    local_end 1960-03-20 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61826873400, #    utc_start 1960-03-19 19:30:00 (Sat)
61846828200, #      utc_end 1960-11-05 18:30:00 (Sat)
61826905800, #  local_start 1960-03-20 04:30:00 (Sun)
61846860600, #    local_end 1960-11-06 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61846828200, #    utc_start 1960-11-05 18:30:00 (Sat)
61858323000, #      utc_end 1961-03-18 19:30:00 (Sat)
61846857000, #  local_start 1960-11-06 02:30:00 (Sun)
61858351800, #    local_end 1961-03-19 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61858323000, #    utc_start 1961-03-18 19:30:00 (Sat)
61878277800, #      utc_end 1961-11-04 18:30:00 (Sat)
61858355400, #  local_start 1961-03-19 04:30:00 (Sun)
61878310200, #    local_end 1961-11-05 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61878277800, #    utc_start 1961-11-04 18:30:00 (Sat)
61889772600, #      utc_end 1962-03-17 19:30:00 (Sat)
61878306600, #  local_start 1961-11-05 02:30:00 (Sun)
61889801400, #    local_end 1962-03-18 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61889772600, #    utc_start 1962-03-17 19:30:00 (Sat)
61909727400, #      utc_end 1962-11-03 18:30:00 (Sat)
61889805000, #  local_start 1962-03-18 04:30:00 (Sun)
61909759800, #    local_end 1962-11-04 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61909727400, #    utc_start 1962-11-03 18:30:00 (Sat)
61921827000, #      utc_end 1963-03-23 19:30:00 (Sat)
61909756200, #  local_start 1962-11-04 02:30:00 (Sun)
61921855800, #    local_end 1963-03-24 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61921827000, #    utc_start 1963-03-23 19:30:00 (Sat)
61941177000, #      utc_end 1963-11-02 18:30:00 (Sat)
61921859400, #  local_start 1963-03-24 04:30:00 (Sun)
61941209400, #    local_end 1963-11-03 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61941177000, #    utc_start 1963-11-02 18:30:00 (Sat)
61953276600, #      utc_end 1964-03-21 19:30:00 (Sat)
61941205800, #  local_start 1963-11-03 02:30:00 (Sun)
61953305400, #    local_end 1964-03-22 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61953276600, #    utc_start 1964-03-21 19:30:00 (Sat)
61972626600, #      utc_end 1964-10-31 18:30:00 (Sat)
61953309000, #  local_start 1964-03-22 04:30:00 (Sun)
61972659000, #    local_end 1964-11-01 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
61972626600, #    utc_start 1964-10-31 18:30:00 (Sat)
61987145400, #      utc_end 1965-04-17 19:30:00 (Sat)
61972655400, #  local_start 1964-11-01 02:30:00 (Sun)
61987174200, #    local_end 1965-04-18 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
61987145400, #    utc_start 1965-04-17 19:30:00 (Sat)
62002866600, #      utc_end 1965-10-16 18:30:00 (Sat)
61987177800, #  local_start 1965-04-18 04:30:00 (Sun)
62002899000, #    local_end 1965-10-17 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62002866600, #    utc_start 1965-10-16 18:30:00 (Sat)
62018595000, #      utc_end 1966-04-16 19:30:00 (Sat)
62002895400, #  local_start 1965-10-17 02:30:00 (Sun)
62018623800, #    local_end 1966-04-17 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62018595000, #    utc_start 1966-04-16 19:30:00 (Sat)
62034316200, #      utc_end 1966-10-15 18:30:00 (Sat)
62018627400, #  local_start 1966-04-17 04:30:00 (Sun)
62034348600, #    local_end 1966-10-16 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62034316200, #    utc_start 1966-10-15 18:30:00 (Sat)
62050044600, #      utc_end 1967-04-15 19:30:00 (Sat)
62034345000, #  local_start 1966-10-16 02:30:00 (Sun)
62050073400, #    local_end 1967-04-16 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62050044600, #    utc_start 1967-04-15 19:30:00 (Sat)
62066370600, #      utc_end 1967-10-21 18:30:00 (Sat)
62050077000, #  local_start 1967-04-16 04:30:00 (Sun)
62066403000, #    local_end 1967-10-22 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62066370600, #    utc_start 1967-10-21 18:30:00 (Sat)
62082099000, #      utc_end 1968-04-20 19:30:00 (Sat)
62066399400, #  local_start 1967-10-22 02:30:00 (Sun)
62082127800, #    local_end 1968-04-21 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62082099000, #    utc_start 1968-04-20 19:30:00 (Sat)
62097820200, #      utc_end 1968-10-19 18:30:00 (Sat)
62082131400, #  local_start 1968-04-21 04:30:00 (Sun)
62097852600, #    local_end 1968-10-20 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62097820200, #    utc_start 1968-10-19 18:30:00 (Sat)
62113548600, #      utc_end 1969-04-19 19:30:00 (Sat)
62097849000, #  local_start 1968-10-20 02:30:00 (Sun)
62113577400, #    local_end 1969-04-20 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62113548600, #    utc_start 1969-04-19 19:30:00 (Sat)
62129269800, #      utc_end 1969-10-18 18:30:00 (Sat)
62113581000, #  local_start 1969-04-20 04:30:00 (Sun)
62129302200, #    local_end 1969-10-19 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62129269800, #    utc_start 1969-10-18 18:30:00 (Sat)
62144998200, #      utc_end 1970-04-18 19:30:00 (Sat)
62129298600, #  local_start 1969-10-19 02:30:00 (Sun)
62145027000, #    local_end 1970-04-19 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62144998200, #    utc_start 1970-04-18 19:30:00 (Sat)
62160719400, #      utc_end 1970-10-17 18:30:00 (Sat)
62145030600, #  local_start 1970-04-19 04:30:00 (Sun)
62160751800, #    local_end 1970-10-18 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62160719400, #    utc_start 1970-10-17 18:30:00 (Sat)
62176447800, #      utc_end 1971-04-17 19:30:00 (Sat)
62160748200, #  local_start 1970-10-18 02:30:00 (Sun)
62176476600, #    local_end 1971-04-18 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62176447800, #    utc_start 1971-04-17 19:30:00 (Sat)
62192169000, #      utc_end 1971-10-16 18:30:00 (Sat)
62176480200, #  local_start 1971-04-18 04:30:00 (Sun)
62192201400, #    local_end 1971-10-17 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62192169000, #    utc_start 1971-10-16 18:30:00 (Sat)
62207897400, #      utc_end 1972-04-15 19:30:00 (Sat)
62192197800, #  local_start 1971-10-17 02:30:00 (Sun)
62207926200, #    local_end 1972-04-16 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62207897400, #    utc_start 1972-04-15 19:30:00 (Sat)
62224223400, #      utc_end 1972-10-21 18:30:00 (Sat)
62207929800, #  local_start 1972-04-16 04:30:00 (Sun)
62224255800, #    local_end 1972-10-22 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62224223400, #    utc_start 1972-10-21 18:30:00 (Sat)
62239951800, #      utc_end 1973-04-21 19:30:00 (Sat)
62224252200, #  local_start 1972-10-22 02:30:00 (Sun)
62239980600, #    local_end 1973-04-22 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62239951800, #    utc_start 1973-04-21 19:30:00 (Sat)
62255673000, #      utc_end 1973-10-20 18:30:00 (Sat)
62239984200, #  local_start 1973-04-22 04:30:00 (Sun)
62255705400, #    local_end 1973-10-21 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62255673000, #    utc_start 1973-10-20 18:30:00 (Sat)
62261724600, #      utc_end 1973-12-29 19:30:00 (Sat)
62255701800, #  local_start 1973-10-21 02:30:00 (Sun)
62261753400, #    local_end 1973-12-30 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62261724600, #    utc_start 1973-12-29 19:30:00 (Sat)
62287122600, #      utc_end 1974-10-19 18:30:00 (Sat)
62261757000, #  local_start 1973-12-30 04:30:00 (Sun)
62287155000, #    local_end 1974-10-20 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62287122600, #    utc_start 1974-10-19 18:30:00 (Sat)
62302851000, #      utc_end 1975-04-19 19:30:00 (Sat)
62287151400, #  local_start 1974-10-20 02:30:00 (Sun)
62302879800, #    local_end 1975-04-20 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62302851000, #    utc_start 1975-04-19 19:30:00 (Sat)
62318572200, #      utc_end 1975-10-18 18:30:00 (Sat)
62302883400, #  local_start 1975-04-20 04:30:00 (Sun)
62318604600, #    local_end 1975-10-19 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62318572200, #    utc_start 1975-10-18 18:30:00 (Sat)
62334300600, #      utc_end 1976-04-17 19:30:00 (Sat)
62318601000, #  local_start 1975-10-19 02:30:00 (Sun)
62334329400, #    local_end 1976-04-18 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62334300600, #    utc_start 1976-04-17 19:30:00 (Sat)
62350021800, #      utc_end 1976-10-16 18:30:00 (Sat)
62334333000, #  local_start 1976-04-18 04:30:00 (Sun)
62350054200, #    local_end 1976-10-17 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62350021800, #    utc_start 1976-10-16 18:30:00 (Sat)
62431068600, #      utc_end 1979-05-12 19:30:00 (Sat)
62350050600, #  local_start 1976-10-17 02:30:00 (Sun)
62431097400, #    local_end 1979-05-13 03:30:00 (Sun)
28800,
0,
'HKT',
    ],
    [
62431068600, #    utc_start 1979-05-12 19:30:00 (Sat)
62444975400, #      utc_end 1979-10-20 18:30:00 (Sat)
62431101000, #  local_start 1979-05-13 04:30:00 (Sun)
62445007800, #    local_end 1979-10-21 03:30:00 (Sun)
32400,
1,
'HKST',
    ],
    [
62444975400, #    utc_start 1979-10-20 18:30:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62445004200, #  local_start 1979-10-21 02:30:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
28800,
0,
'HKT',
    ],
];

sub olson_version {'2023c'}

sub has_dst_changes {34}

sub _max_year {2033}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

