# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tdH5qujOqq/southamerica.  Olson data version 2022g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cuiaba;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.57';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cuiaba::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60368471060, #      utc_end 1914-01-01 03:44:20 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60368457600, #    local_end 1914-01-01 00:00:00 (Thu)
-13460,
0,
'LMT',
    ],
    [
60368471060, #    utc_start 1914-01-01 03:44:20 (Thu)
60928729200, #      utc_end 1931-10-03 15:00:00 (Sat)
60368456660, #  local_start 1913-12-31 23:44:20 (Wed)
60928714800, #    local_end 1931-10-03 11:00:00 (Sat)
-14400,
0,
'-04',
    ],
    [
60928729200, #    utc_start 1931-10-03 15:00:00 (Sat)
60944324400, #      utc_end 1932-04-01 03:00:00 (Fri)
60928718400, #  local_start 1931-10-03 12:00:00 (Sat)
60944313600, #    local_end 1932-04-01 00:00:00 (Fri)
-10800,
1,
'-03',
    ],
    [
60944324400, #    utc_start 1932-04-01 03:00:00 (Fri)
60960312000, #      utc_end 1932-10-03 04:00:00 (Mon)
60944310000, #  local_start 1932-03-31 23:00:00 (Thu)
60960297600, #    local_end 1932-10-03 00:00:00 (Mon)
-14400,
0,
'-04',
    ],
    [
60960312000, #    utc_start 1932-10-03 04:00:00 (Mon)
60975860400, #      utc_end 1933-04-01 03:00:00 (Sat)
60960301200, #  local_start 1932-10-03 01:00:00 (Mon)
60975849600, #    local_end 1933-04-01 00:00:00 (Sat)
-10800,
1,
'-03',
    ],
    [
60975860400, #    utc_start 1933-04-01 03:00:00 (Sat)
61501867200, #      utc_end 1949-12-01 04:00:00 (Thu)
60975846000, #  local_start 1933-03-31 23:00:00 (Fri)
61501852800, #    local_end 1949-12-01 00:00:00 (Thu)
-14400,
0,
'-04',
    ],
    [
61501867200, #    utc_start 1949-12-01 04:00:00 (Thu)
61513617600, #      utc_end 1950-04-16 04:00:00 (Sun)
61501856400, #  local_start 1949-12-01 01:00:00 (Thu)
61513606800, #    local_end 1950-04-16 01:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61513617600, #    utc_start 1950-04-16 04:00:00 (Sun)
61533403200, #      utc_end 1950-12-01 04:00:00 (Fri)
61513603200, #  local_start 1950-04-16 00:00:00 (Sun)
61533388800, #    local_end 1950-12-01 00:00:00 (Fri)
-14400,
0,
'-04',
    ],
    [
61533403200, #    utc_start 1950-12-01 04:00:00 (Fri)
61543854000, #      utc_end 1951-04-01 03:00:00 (Sun)
61533392400, #  local_start 1950-12-01 01:00:00 (Fri)
61543843200, #    local_end 1951-04-01 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61543854000, #    utc_start 1951-04-01 03:00:00 (Sun)
61564939200, #      utc_end 1951-12-01 04:00:00 (Sat)
61543839600, #  local_start 1951-03-31 23:00:00 (Sat)
61564924800, #    local_end 1951-12-01 00:00:00 (Sat)
-14400,
0,
'-04',
    ],
    [
61564939200, #    utc_start 1951-12-01 04:00:00 (Sat)
61575476400, #      utc_end 1952-04-01 03:00:00 (Tue)
61564928400, #  local_start 1951-12-01 01:00:00 (Sat)
61575465600, #    local_end 1952-04-01 00:00:00 (Tue)
-10800,
1,
'-03',
    ],
    [
61575476400, #    utc_start 1952-04-01 03:00:00 (Tue)
61596561600, #      utc_end 1952-12-01 04:00:00 (Mon)
61575462000, #  local_start 1952-03-31 23:00:00 (Mon)
61596547200, #    local_end 1952-12-01 00:00:00 (Mon)
-14400,
0,
'-04',
    ],
    [
61596561600, #    utc_start 1952-12-01 04:00:00 (Mon)
61604334000, #      utc_end 1953-03-01 03:00:00 (Sun)
61596550800, #  local_start 1952-12-01 01:00:00 (Mon)
61604323200, #    local_end 1953-03-01 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61604334000, #    utc_start 1953-03-01 03:00:00 (Sun)
61944321600, #      utc_end 1963-12-09 04:00:00 (Mon)
61604319600, #  local_start 1953-02-28 23:00:00 (Sat)
61944307200, #    local_end 1963-12-09 00:00:00 (Mon)
-14400,
0,
'-04',
    ],
    [
61944321600, #    utc_start 1963-12-09 04:00:00 (Mon)
61951489200, #      utc_end 1964-03-01 03:00:00 (Sun)
61944310800, #  local_start 1963-12-09 01:00:00 (Mon)
61951478400, #    local_end 1964-03-01 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61951489200, #    utc_start 1964-03-01 03:00:00 (Sun)
61980523200, #      utc_end 1965-01-31 04:00:00 (Sun)
61951474800, #  local_start 1964-02-29 23:00:00 (Sat)
61980508800, #    local_end 1965-01-31 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
61980523200, #    utc_start 1965-01-31 04:00:00 (Sun)
61985617200, #      utc_end 1965-03-31 03:00:00 (Wed)
61980512400, #  local_start 1965-01-31 01:00:00 (Sun)
61985606400, #    local_end 1965-03-31 00:00:00 (Wed)
-10800,
1,
'-03',
    ],
    [
61985617200, #    utc_start 1965-03-31 03:00:00 (Wed)
62006788800, #      utc_end 1965-12-01 04:00:00 (Wed)
61985602800, #  local_start 1965-03-30 23:00:00 (Tue)
62006774400, #    local_end 1965-12-01 00:00:00 (Wed)
-14400,
0,
'-04',
    ],
    [
62006788800, #    utc_start 1965-12-01 04:00:00 (Wed)
62014561200, #      utc_end 1966-03-01 03:00:00 (Tue)
62006778000, #  local_start 1965-12-01 01:00:00 (Wed)
62014550400, #    local_end 1966-03-01 00:00:00 (Tue)
-10800,
1,
'-03',
    ],
    [
62014561200, #    utc_start 1966-03-01 03:00:00 (Tue)
62035732800, #      utc_end 1966-11-01 04:00:00 (Tue)
62014546800, #  local_start 1966-02-28 23:00:00 (Mon)
62035718400, #    local_end 1966-11-01 00:00:00 (Tue)
-14400,
0,
'-04',
    ],
    [
62035732800, #    utc_start 1966-11-01 04:00:00 (Tue)
62046097200, #      utc_end 1967-03-01 03:00:00 (Wed)
62035722000, #  local_start 1966-11-01 01:00:00 (Tue)
62046086400, #    local_end 1967-03-01 00:00:00 (Wed)
-10800,
1,
'-03',
    ],
    [
62046097200, #    utc_start 1967-03-01 03:00:00 (Wed)
62067268800, #      utc_end 1967-11-01 04:00:00 (Wed)
62046082800, #  local_start 1967-02-28 23:00:00 (Tue)
62067254400, #    local_end 1967-11-01 00:00:00 (Wed)
-14400,
0,
'-04',
    ],
    [
62067268800, #    utc_start 1967-11-01 04:00:00 (Wed)
62077719600, #      utc_end 1968-03-01 03:00:00 (Fri)
62067258000, #  local_start 1967-11-01 01:00:00 (Wed)
62077708800, #    local_end 1968-03-01 00:00:00 (Fri)
-10800,
1,
'-03',
    ],
    [
62077719600, #    utc_start 1968-03-01 03:00:00 (Fri)
62635435200, #      utc_end 1985-11-02 04:00:00 (Sat)
62077705200, #  local_start 1968-02-29 23:00:00 (Thu)
62635420800, #    local_end 1985-11-02 00:00:00 (Sat)
-14400,
0,
'-04',
    ],
    [
62635435200, #    utc_start 1985-11-02 04:00:00 (Sat)
62646922800, #      utc_end 1986-03-15 03:00:00 (Sat)
62635424400, #  local_start 1985-11-02 01:00:00 (Sat)
62646912000, #    local_end 1986-03-15 00:00:00 (Sat)
-10800,
1,
'-03',
    ],
    [
62646922800, #    utc_start 1986-03-15 03:00:00 (Sat)
62666280000, #      utc_end 1986-10-25 04:00:00 (Sat)
62646908400, #  local_start 1986-03-14 23:00:00 (Fri)
62666265600, #    local_end 1986-10-25 00:00:00 (Sat)
-14400,
0,
'-04',
    ],
    [
62666280000, #    utc_start 1986-10-25 04:00:00 (Sat)
62675953200, #      utc_end 1987-02-14 03:00:00 (Sat)
62666269200, #  local_start 1986-10-25 01:00:00 (Sat)
62675942400, #    local_end 1987-02-14 00:00:00 (Sat)
-10800,
1,
'-03',
    ],
    [
62675953200, #    utc_start 1987-02-14 03:00:00 (Sat)
62697816000, #      utc_end 1987-10-25 04:00:00 (Sun)
62675938800, #  local_start 1987-02-13 23:00:00 (Fri)
62697801600, #    local_end 1987-10-25 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62697816000, #    utc_start 1987-10-25 04:00:00 (Sun)
62706884400, #      utc_end 1988-02-07 03:00:00 (Sun)
62697805200, #  local_start 1987-10-25 01:00:00 (Sun)
62706873600, #    local_end 1988-02-07 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62706884400, #    utc_start 1988-02-07 03:00:00 (Sun)
62728660800, #      utc_end 1988-10-16 04:00:00 (Sun)
62706870000, #  local_start 1988-02-06 23:00:00 (Sat)
62728646400, #    local_end 1988-10-16 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62728660800, #    utc_start 1988-10-16 04:00:00 (Sun)
62737729200, #      utc_end 1989-01-29 03:00:00 (Sun)
62728650000, #  local_start 1988-10-16 01:00:00 (Sun)
62737718400, #    local_end 1989-01-29 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62737729200, #    utc_start 1989-01-29 03:00:00 (Sun)
62760110400, #      utc_end 1989-10-15 04:00:00 (Sun)
62737714800, #  local_start 1989-01-28 23:00:00 (Sat)
62760096000, #    local_end 1989-10-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62760110400, #    utc_start 1989-10-15 04:00:00 (Sun)
62770388400, #      utc_end 1990-02-11 03:00:00 (Sun)
62760099600, #  local_start 1989-10-15 01:00:00 (Sun)
62770377600, #    local_end 1990-02-11 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62770388400, #    utc_start 1990-02-11 03:00:00 (Sun)
62792164800, #      utc_end 1990-10-21 04:00:00 (Sun)
62770374000, #  local_start 1990-02-10 23:00:00 (Sat)
62792150400, #    local_end 1990-10-21 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62792164800, #    utc_start 1990-10-21 04:00:00 (Sun)
62802442800, #      utc_end 1991-02-17 03:00:00 (Sun)
62792154000, #  local_start 1990-10-21 01:00:00 (Sun)
62802432000, #    local_end 1991-02-17 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62802442800, #    utc_start 1991-02-17 03:00:00 (Sun)
62823614400, #      utc_end 1991-10-20 04:00:00 (Sun)
62802428400, #  local_start 1991-02-16 23:00:00 (Sat)
62823600000, #    local_end 1991-10-20 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62823614400, #    utc_start 1991-10-20 04:00:00 (Sun)
62833287600, #      utc_end 1992-02-09 03:00:00 (Sun)
62823603600, #  local_start 1991-10-20 01:00:00 (Sun)
62833276800, #    local_end 1992-02-09 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62833287600, #    utc_start 1992-02-09 03:00:00 (Sun)
62855668800, #      utc_end 1992-10-25 04:00:00 (Sun)
62833273200, #  local_start 1992-02-08 23:00:00 (Sat)
62855654400, #    local_end 1992-10-25 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62855668800, #    utc_start 1992-10-25 04:00:00 (Sun)
62864132400, #      utc_end 1993-01-31 03:00:00 (Sun)
62855658000, #  local_start 1992-10-25 01:00:00 (Sun)
62864121600, #    local_end 1993-01-31 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62864132400, #    utc_start 1993-01-31 03:00:00 (Sun)
62886513600, #      utc_end 1993-10-17 04:00:00 (Sun)
62864118000, #  local_start 1993-01-30 23:00:00 (Sat)
62886499200, #    local_end 1993-10-17 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62886513600, #    utc_start 1993-10-17 04:00:00 (Sun)
62897396400, #      utc_end 1994-02-20 03:00:00 (Sun)
62886502800, #  local_start 1993-10-17 01:00:00 (Sun)
62897385600, #    local_end 1994-02-20 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62897396400, #    utc_start 1994-02-20 03:00:00 (Sun)
62917963200, #      utc_end 1994-10-16 04:00:00 (Sun)
62897382000, #  local_start 1994-02-19 23:00:00 (Sat)
62917948800, #    local_end 1994-10-16 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62917963200, #    utc_start 1994-10-16 04:00:00 (Sun)
62928846000, #      utc_end 1995-02-19 03:00:00 (Sun)
62917952400, #  local_start 1994-10-16 01:00:00 (Sun)
62928835200, #    local_end 1995-02-19 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62928846000, #    utc_start 1995-02-19 03:00:00 (Sun)
62949412800, #      utc_end 1995-10-15 04:00:00 (Sun)
62928831600, #  local_start 1995-02-18 23:00:00 (Sat)
62949398400, #    local_end 1995-10-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62949412800, #    utc_start 1995-10-15 04:00:00 (Sun)
62959690800, #      utc_end 1996-02-11 03:00:00 (Sun)
62949402000, #  local_start 1995-10-15 01:00:00 (Sun)
62959680000, #    local_end 1996-02-11 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62959690800, #    utc_start 1996-02-11 03:00:00 (Sun)
62980257600, #      utc_end 1996-10-06 04:00:00 (Sun)
62959676400, #  local_start 1996-02-10 23:00:00 (Sat)
62980243200, #    local_end 1996-10-06 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62980257600, #    utc_start 1996-10-06 04:00:00 (Sun)
62991745200, #      utc_end 1997-02-16 03:00:00 (Sun)
62980246800, #  local_start 1996-10-06 01:00:00 (Sun)
62991734400, #    local_end 1997-02-16 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62991745200, #    utc_start 1997-02-16 03:00:00 (Sun)
63011793600, #      utc_end 1997-10-06 04:00:00 (Mon)
62991730800, #  local_start 1997-02-15 23:00:00 (Sat)
63011779200, #    local_end 1997-10-06 00:00:00 (Mon)
-14400,
0,
'-04',
    ],
    [
63011793600, #    utc_start 1997-10-06 04:00:00 (Mon)
63024404400, #      utc_end 1998-03-01 03:00:00 (Sun)
63011782800, #  local_start 1997-10-06 01:00:00 (Mon)
63024393600, #    local_end 1998-03-01 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63024404400, #    utc_start 1998-03-01 03:00:00 (Sun)
63043761600, #      utc_end 1998-10-11 04:00:00 (Sun)
63024390000, #  local_start 1998-02-28 23:00:00 (Sat)
63043747200, #    local_end 1998-10-11 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63043761600, #    utc_start 1998-10-11 04:00:00 (Sun)
63055249200, #      utc_end 1999-02-21 03:00:00 (Sun)
63043750800, #  local_start 1998-10-11 01:00:00 (Sun)
63055238400, #    local_end 1999-02-21 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63055249200, #    utc_start 1999-02-21 03:00:00 (Sun)
63074606400, #      utc_end 1999-10-03 04:00:00 (Sun)
63055234800, #  local_start 1999-02-20 23:00:00 (Sat)
63074592000, #    local_end 1999-10-03 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63074606400, #    utc_start 1999-10-03 04:00:00 (Sun)
63087303600, #      utc_end 2000-02-27 03:00:00 (Sun)
63074595600, #  local_start 1999-10-03 01:00:00 (Sun)
63087292800, #    local_end 2000-02-27 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63087303600, #    utc_start 2000-02-27 03:00:00 (Sun)
63106660800, #      utc_end 2000-10-08 04:00:00 (Sun)
63087289200, #  local_start 2000-02-26 23:00:00 (Sat)
63106646400, #    local_end 2000-10-08 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63106660800, #    utc_start 2000-10-08 04:00:00 (Sun)
63118148400, #      utc_end 2001-02-18 03:00:00 (Sun)
63106650000, #  local_start 2000-10-08 01:00:00 (Sun)
63118137600, #    local_end 2001-02-18 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63118148400, #    utc_start 2001-02-18 03:00:00 (Sun)
63138715200, #      utc_end 2001-10-14 04:00:00 (Sun)
63118134000, #  local_start 2001-02-17 23:00:00 (Sat)
63138700800, #    local_end 2001-10-14 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63138715200, #    utc_start 2001-10-14 04:00:00 (Sun)
63149598000, #      utc_end 2002-02-17 03:00:00 (Sun)
63138704400, #  local_start 2001-10-14 01:00:00 (Sun)
63149587200, #    local_end 2002-02-17 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63149598000, #    utc_start 2002-02-17 03:00:00 (Sun)
63171979200, #      utc_end 2002-11-03 04:00:00 (Sun)
63149583600, #  local_start 2002-02-16 23:00:00 (Sat)
63171964800, #    local_end 2002-11-03 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63171979200, #    utc_start 2002-11-03 04:00:00 (Sun)
63181047600, #      utc_end 2003-02-16 03:00:00 (Sun)
63171968400, #  local_start 2002-11-03 01:00:00 (Sun)
63181036800, #    local_end 2003-02-16 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63181047600, #    utc_start 2003-02-16 03:00:00 (Sun)
63235051200, #      utc_end 2004-11-02 04:00:00 (Tue)
63181033200, #  local_start 2003-02-15 23:00:00 (Sat)
63235036800, #    local_end 2004-11-02 00:00:00 (Tue)
-14400,
0,
'-04',
    ],
    [
63235051200, #    utc_start 2004-11-02 04:00:00 (Tue)
63244551600, #      utc_end 2005-02-20 03:00:00 (Sun)
63235040400, #  local_start 2004-11-02 01:00:00 (Tue)
63244540800, #    local_end 2005-02-20 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63244551600, #    utc_start 2005-02-20 03:00:00 (Sun)
63265118400, #      utc_end 2005-10-16 04:00:00 (Sun)
63244537200, #  local_start 2005-02-19 23:00:00 (Sat)
63265104000, #    local_end 2005-10-16 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63265118400, #    utc_start 2005-10-16 04:00:00 (Sun)
63276001200, #      utc_end 2006-02-19 03:00:00 (Sun)
63265107600, #  local_start 2005-10-16 01:00:00 (Sun)
63275990400, #    local_end 2006-02-19 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63276001200, #    utc_start 2006-02-19 03:00:00 (Sun)
63298382400, #      utc_end 2006-11-05 04:00:00 (Sun)
63275986800, #  local_start 2006-02-18 23:00:00 (Sat)
63298368000, #    local_end 2006-11-05 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63298382400, #    utc_start 2006-11-05 04:00:00 (Sun)
63308055600, #      utc_end 2007-02-25 03:00:00 (Sun)
63298371600, #  local_start 2006-11-05 01:00:00 (Sun)
63308044800, #    local_end 2007-02-25 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63308055600, #    utc_start 2007-02-25 03:00:00 (Sun)
63328017600, #      utc_end 2007-10-14 04:00:00 (Sun)
63308041200, #  local_start 2007-02-24 23:00:00 (Sat)
63328003200, #    local_end 2007-10-14 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63328017600, #    utc_start 2007-10-14 04:00:00 (Sun)
63338900400, #      utc_end 2008-02-17 03:00:00 (Sun)
63328006800, #  local_start 2007-10-14 01:00:00 (Sun)
63338889600, #    local_end 2008-02-17 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63338900400, #    utc_start 2008-02-17 03:00:00 (Sun)
63360072000, #      utc_end 2008-10-19 04:00:00 (Sun)
63338886000, #  local_start 2008-02-16 23:00:00 (Sat)
63360057600, #    local_end 2008-10-19 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63360072000, #    utc_start 2008-10-19 04:00:00 (Sun)
63370350000, #      utc_end 2009-02-15 03:00:00 (Sun)
63360061200, #  local_start 2008-10-19 01:00:00 (Sun)
63370339200, #    local_end 2009-02-15 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63370350000, #    utc_start 2009-02-15 03:00:00 (Sun)
63391521600, #      utc_end 2009-10-18 04:00:00 (Sun)
63370335600, #  local_start 2009-02-14 23:00:00 (Sat)
63391507200, #    local_end 2009-10-18 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63391521600, #    utc_start 2009-10-18 04:00:00 (Sun)
63402404400, #      utc_end 2010-02-21 03:00:00 (Sun)
63391510800, #  local_start 2009-10-18 01:00:00 (Sun)
63402393600, #    local_end 2010-02-21 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63402404400, #    utc_start 2010-02-21 03:00:00 (Sun)
63422971200, #      utc_end 2010-10-17 04:00:00 (Sun)
63402390000, #  local_start 2010-02-20 23:00:00 (Sat)
63422956800, #    local_end 2010-10-17 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63422971200, #    utc_start 2010-10-17 04:00:00 (Sun)
63433854000, #      utc_end 2011-02-20 03:00:00 (Sun)
63422960400, #  local_start 2010-10-17 01:00:00 (Sun)
63433843200, #    local_end 2011-02-20 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63433854000, #    utc_start 2011-02-20 03:00:00 (Sun)
63454420800, #      utc_end 2011-10-16 04:00:00 (Sun)
63433839600, #  local_start 2011-02-19 23:00:00 (Sat)
63454406400, #    local_end 2011-10-16 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63454420800, #    utc_start 2011-10-16 04:00:00 (Sun)
63465908400, #      utc_end 2012-02-26 03:00:00 (Sun)
63454410000, #  local_start 2011-10-16 01:00:00 (Sun)
63465897600, #    local_end 2012-02-26 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63465908400, #    utc_start 2012-02-26 03:00:00 (Sun)
63486475200, #      utc_end 2012-10-21 04:00:00 (Sun)
63465894000, #  local_start 2012-02-25 23:00:00 (Sat)
63486460800, #    local_end 2012-10-21 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63486475200, #    utc_start 2012-10-21 04:00:00 (Sun)
63496753200, #      utc_end 2013-02-17 03:00:00 (Sun)
63486464400, #  local_start 2012-10-21 01:00:00 (Sun)
63496742400, #    local_end 2013-02-17 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63496753200, #    utc_start 2013-02-17 03:00:00 (Sun)
63517924800, #      utc_end 2013-10-20 04:00:00 (Sun)
63496738800, #  local_start 2013-02-16 23:00:00 (Sat)
63517910400, #    local_end 2013-10-20 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63517924800, #    utc_start 2013-10-20 04:00:00 (Sun)
63528202800, #      utc_end 2014-02-16 03:00:00 (Sun)
63517914000, #  local_start 2013-10-20 01:00:00 (Sun)
63528192000, #    local_end 2014-02-16 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63528202800, #    utc_start 2014-02-16 03:00:00 (Sun)
63549374400, #      utc_end 2014-10-19 04:00:00 (Sun)
63528188400, #  local_start 2014-02-15 23:00:00 (Sat)
63549360000, #    local_end 2014-10-19 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63549374400, #    utc_start 2014-10-19 04:00:00 (Sun)
63560257200, #      utc_end 2015-02-22 03:00:00 (Sun)
63549363600, #  local_start 2014-10-19 01:00:00 (Sun)
63560246400, #    local_end 2015-02-22 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63560257200, #    utc_start 2015-02-22 03:00:00 (Sun)
63580824000, #      utc_end 2015-10-18 04:00:00 (Sun)
63560242800, #  local_start 2015-02-21 23:00:00 (Sat)
63580809600, #    local_end 2015-10-18 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63580824000, #    utc_start 2015-10-18 04:00:00 (Sun)
63591706800, #      utc_end 2016-02-21 03:00:00 (Sun)
63580813200, #  local_start 2015-10-18 01:00:00 (Sun)
63591696000, #    local_end 2016-02-21 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63591706800, #    utc_start 2016-02-21 03:00:00 (Sun)
63612273600, #      utc_end 2016-10-16 04:00:00 (Sun)
63591692400, #  local_start 2016-02-20 23:00:00 (Sat)
63612259200, #    local_end 2016-10-16 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63612273600, #    utc_start 2016-10-16 04:00:00 (Sun)
63623156400, #      utc_end 2017-02-19 03:00:00 (Sun)
63612262800, #  local_start 2016-10-16 01:00:00 (Sun)
63623145600, #    local_end 2017-02-19 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63623156400, #    utc_start 2017-02-19 03:00:00 (Sun)
63643723200, #      utc_end 2017-10-15 04:00:00 (Sun)
63623142000, #  local_start 2017-02-18 23:00:00 (Sat)
63643708800, #    local_end 2017-10-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63643723200, #    utc_start 2017-10-15 04:00:00 (Sun)
63654606000, #      utc_end 2018-02-18 03:00:00 (Sun)
63643712400, #  local_start 2017-10-15 01:00:00 (Sun)
63654595200, #    local_end 2018-02-18 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63654606000, #    utc_start 2018-02-18 03:00:00 (Sun)
63676987200, #      utc_end 2018-11-04 04:00:00 (Sun)
63654591600, #  local_start 2018-02-17 23:00:00 (Sat)
63676972800, #    local_end 2018-11-04 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63676987200, #    utc_start 2018-11-04 04:00:00 (Sun)
63686055600, #      utc_end 2019-02-17 03:00:00 (Sun)
63676976400, #  local_start 2018-11-04 01:00:00 (Sun)
63686044800, #    local_end 2019-02-17 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63686055600, #    utc_start 2019-02-17 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63686041200, #  local_start 2019-02-16 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
-14400,
0,
'-04',
    ],
];

sub olson_version {'2022g'}

sub has_dst_changes {44}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

