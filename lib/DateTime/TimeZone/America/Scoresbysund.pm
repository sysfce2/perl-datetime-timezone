# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ehRi0awH48/europe.  Olson data version 2022f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Scoresbysund;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.56';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Scoresbysund::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60449592472, #      utc_end 1916-07-28 01:27:52 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60449587200, #    local_end 1916-07-28 00:00:00 (Fri)
-5272,
0,
'LMT',
    ],
    [
60449592472, #    utc_start 1916-07-28 01:27:52 (Fri)
62459524800, #      utc_end 1980-04-06 04:00:00 (Sun)
60449585272, #  local_start 1916-07-27 23:27:52 (Thu)
62459517600, #    local_end 1980-04-06 02:00:00 (Sun)
-7200,
0,
'-02',
    ],
    [
62459524800, #    utc_start 1980-04-06 04:00:00 (Sun)
62474644800, #      utc_end 1980-09-28 04:00:00 (Sun)
62459521200, #  local_start 1980-04-06 03:00:00 (Sun)
62474641200, #    local_end 1980-09-28 03:00:00 (Sun)
-3600,
1,
'-01',
    ],
    [
62474644800, #    utc_start 1980-09-28 04:00:00 (Sun)
62490362400, #      utc_end 1981-03-29 02:00:00 (Sun)
62474637600, #  local_start 1980-09-28 02:00:00 (Sun)
62490355200, #    local_end 1981-03-29 00:00:00 (Sun)
-7200,
0,
'-02',
    ],
    [
62490362400, #    utc_start 1981-03-29 02:00:00 (Sun)
62506083600, #      utc_end 1981-09-27 01:00:00 (Sun)
62490362400, #  local_start 1981-03-29 02:00:00 (Sun)
62506083600, #    local_end 1981-09-27 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62506083600, #    utc_start 1981-09-27 01:00:00 (Sun)
62521808400, #      utc_end 1982-03-28 01:00:00 (Sun)
62506080000, #  local_start 1981-09-27 00:00:00 (Sun)
62521804800, #    local_end 1982-03-28 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62521808400, #    utc_start 1982-03-28 01:00:00 (Sun)
62537533200, #      utc_end 1982-09-26 01:00:00 (Sun)
62521808400, #  local_start 1982-03-28 01:00:00 (Sun)
62537533200, #    local_end 1982-09-26 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62537533200, #    utc_start 1982-09-26 01:00:00 (Sun)
62553258000, #      utc_end 1983-03-27 01:00:00 (Sun)
62537529600, #  local_start 1982-09-26 00:00:00 (Sun)
62553254400, #    local_end 1983-03-27 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62553258000, #    utc_start 1983-03-27 01:00:00 (Sun)
62568982800, #      utc_end 1983-09-25 01:00:00 (Sun)
62553258000, #  local_start 1983-03-27 01:00:00 (Sun)
62568982800, #    local_end 1983-09-25 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62568982800, #    utc_start 1983-09-25 01:00:00 (Sun)
62584707600, #      utc_end 1984-03-25 01:00:00 (Sun)
62568979200, #  local_start 1983-09-25 00:00:00 (Sun)
62584704000, #    local_end 1984-03-25 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62584707600, #    utc_start 1984-03-25 01:00:00 (Sun)
62601037200, #      utc_end 1984-09-30 01:00:00 (Sun)
62584707600, #  local_start 1984-03-25 01:00:00 (Sun)
62601037200, #    local_end 1984-09-30 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62601037200, #    utc_start 1984-09-30 01:00:00 (Sun)
62616762000, #      utc_end 1985-03-31 01:00:00 (Sun)
62601033600, #  local_start 1984-09-30 00:00:00 (Sun)
62616758400, #    local_end 1985-03-31 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62616762000, #    utc_start 1985-03-31 01:00:00 (Sun)
62632486800, #      utc_end 1985-09-29 01:00:00 (Sun)
62616762000, #  local_start 1985-03-31 01:00:00 (Sun)
62632486800, #    local_end 1985-09-29 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62632486800, #    utc_start 1985-09-29 01:00:00 (Sun)
62648211600, #      utc_end 1986-03-30 01:00:00 (Sun)
62632483200, #  local_start 1985-09-29 00:00:00 (Sun)
62648208000, #    local_end 1986-03-30 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62648211600, #    utc_start 1986-03-30 01:00:00 (Sun)
62663936400, #      utc_end 1986-09-28 01:00:00 (Sun)
62648211600, #  local_start 1986-03-30 01:00:00 (Sun)
62663936400, #    local_end 1986-09-28 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62663936400, #    utc_start 1986-09-28 01:00:00 (Sun)
62679661200, #      utc_end 1987-03-29 01:00:00 (Sun)
62663932800, #  local_start 1986-09-28 00:00:00 (Sun)
62679657600, #    local_end 1987-03-29 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62679661200, #    utc_start 1987-03-29 01:00:00 (Sun)
62695386000, #      utc_end 1987-09-27 01:00:00 (Sun)
62679661200, #  local_start 1987-03-29 01:00:00 (Sun)
62695386000, #    local_end 1987-09-27 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62695386000, #    utc_start 1987-09-27 01:00:00 (Sun)
62711110800, #      utc_end 1988-03-27 01:00:00 (Sun)
62695382400, #  local_start 1987-09-27 00:00:00 (Sun)
62711107200, #    local_end 1988-03-27 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62711110800, #    utc_start 1988-03-27 01:00:00 (Sun)
62726835600, #      utc_end 1988-09-25 01:00:00 (Sun)
62711110800, #  local_start 1988-03-27 01:00:00 (Sun)
62726835600, #    local_end 1988-09-25 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62726835600, #    utc_start 1988-09-25 01:00:00 (Sun)
62742560400, #      utc_end 1989-03-26 01:00:00 (Sun)
62726832000, #  local_start 1988-09-25 00:00:00 (Sun)
62742556800, #    local_end 1989-03-26 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62742560400, #    utc_start 1989-03-26 01:00:00 (Sun)
62758285200, #      utc_end 1989-09-24 01:00:00 (Sun)
62742560400, #  local_start 1989-03-26 01:00:00 (Sun)
62758285200, #    local_end 1989-09-24 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62758285200, #    utc_start 1989-09-24 01:00:00 (Sun)
62774010000, #      utc_end 1990-03-25 01:00:00 (Sun)
62758281600, #  local_start 1989-09-24 00:00:00 (Sun)
62774006400, #    local_end 1990-03-25 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62774010000, #    utc_start 1990-03-25 01:00:00 (Sun)
62790339600, #      utc_end 1990-09-30 01:00:00 (Sun)
62774010000, #  local_start 1990-03-25 01:00:00 (Sun)
62790339600, #    local_end 1990-09-30 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62790339600, #    utc_start 1990-09-30 01:00:00 (Sun)
62806064400, #      utc_end 1991-03-31 01:00:00 (Sun)
62790336000, #  local_start 1990-09-30 00:00:00 (Sun)
62806060800, #    local_end 1991-03-31 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62806064400, #    utc_start 1991-03-31 01:00:00 (Sun)
62821789200, #      utc_end 1991-09-29 01:00:00 (Sun)
62806064400, #  local_start 1991-03-31 01:00:00 (Sun)
62821789200, #    local_end 1991-09-29 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62821789200, #    utc_start 1991-09-29 01:00:00 (Sun)
62837514000, #      utc_end 1992-03-29 01:00:00 (Sun)
62821785600, #  local_start 1991-09-29 00:00:00 (Sun)
62837510400, #    local_end 1992-03-29 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62837514000, #    utc_start 1992-03-29 01:00:00 (Sun)
62853238800, #      utc_end 1992-09-27 01:00:00 (Sun)
62837514000, #  local_start 1992-03-29 01:00:00 (Sun)
62853238800, #    local_end 1992-09-27 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62853238800, #    utc_start 1992-09-27 01:00:00 (Sun)
62868963600, #      utc_end 1993-03-28 01:00:00 (Sun)
62853235200, #  local_start 1992-09-27 00:00:00 (Sun)
62868960000, #    local_end 1993-03-28 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62868963600, #    utc_start 1993-03-28 01:00:00 (Sun)
62884688400, #      utc_end 1993-09-26 01:00:00 (Sun)
62868963600, #  local_start 1993-03-28 01:00:00 (Sun)
62884688400, #    local_end 1993-09-26 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62884688400, #    utc_start 1993-09-26 01:00:00 (Sun)
62900413200, #      utc_end 1994-03-27 01:00:00 (Sun)
62884684800, #  local_start 1993-09-26 00:00:00 (Sun)
62900409600, #    local_end 1994-03-27 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62900413200, #    utc_start 1994-03-27 01:00:00 (Sun)
62916138000, #      utc_end 1994-09-25 01:00:00 (Sun)
62900413200, #  local_start 1994-03-27 01:00:00 (Sun)
62916138000, #    local_end 1994-09-25 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62916138000, #    utc_start 1994-09-25 01:00:00 (Sun)
62931862800, #      utc_end 1995-03-26 01:00:00 (Sun)
62916134400, #  local_start 1994-09-25 00:00:00 (Sun)
62931859200, #    local_end 1995-03-26 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62931862800, #    utc_start 1995-03-26 01:00:00 (Sun)
62947587600, #      utc_end 1995-09-24 01:00:00 (Sun)
62931862800, #  local_start 1995-03-26 01:00:00 (Sun)
62947587600, #    local_end 1995-09-24 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62947587600, #    utc_start 1995-09-24 01:00:00 (Sun)
62963917200, #      utc_end 1996-03-31 01:00:00 (Sun)
62947584000, #  local_start 1995-09-24 00:00:00 (Sun)
62963913600, #    local_end 1996-03-31 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62963917200, #    utc_start 1996-03-31 01:00:00 (Sun)
62982061200, #      utc_end 1996-10-27 01:00:00 (Sun)
62963917200, #  local_start 1996-03-31 01:00:00 (Sun)
62982061200, #    local_end 1996-10-27 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
62982061200, #    utc_start 1996-10-27 01:00:00 (Sun)
62995366800, #      utc_end 1997-03-30 01:00:00 (Sun)
62982057600, #  local_start 1996-10-27 00:00:00 (Sun)
62995363200, #    local_end 1997-03-30 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
62995366800, #    utc_start 1997-03-30 01:00:00 (Sun)
63013510800, #      utc_end 1997-10-26 01:00:00 (Sun)
62995366800, #  local_start 1997-03-30 01:00:00 (Sun)
63013510800, #    local_end 1997-10-26 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63013510800, #    utc_start 1997-10-26 01:00:00 (Sun)
63026816400, #      utc_end 1998-03-29 01:00:00 (Sun)
63013507200, #  local_start 1997-10-26 00:00:00 (Sun)
63026812800, #    local_end 1998-03-29 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63026816400, #    utc_start 1998-03-29 01:00:00 (Sun)
63044960400, #      utc_end 1998-10-25 01:00:00 (Sun)
63026816400, #  local_start 1998-03-29 01:00:00 (Sun)
63044960400, #    local_end 1998-10-25 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63044960400, #    utc_start 1998-10-25 01:00:00 (Sun)
63058266000, #      utc_end 1999-03-28 01:00:00 (Sun)
63044956800, #  local_start 1998-10-25 00:00:00 (Sun)
63058262400, #    local_end 1999-03-28 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63058266000, #    utc_start 1999-03-28 01:00:00 (Sun)
63077014800, #      utc_end 1999-10-31 01:00:00 (Sun)
63058266000, #  local_start 1999-03-28 01:00:00 (Sun)
63077014800, #    local_end 1999-10-31 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63077014800, #    utc_start 1999-10-31 01:00:00 (Sun)
63089715600, #      utc_end 2000-03-26 01:00:00 (Sun)
63077011200, #  local_start 1999-10-31 00:00:00 (Sun)
63089712000, #    local_end 2000-03-26 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63089715600, #    utc_start 2000-03-26 01:00:00 (Sun)
63108464400, #      utc_end 2000-10-29 01:00:00 (Sun)
63089715600, #  local_start 2000-03-26 01:00:00 (Sun)
63108464400, #    local_end 2000-10-29 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63108464400, #    utc_start 2000-10-29 01:00:00 (Sun)
63121165200, #      utc_end 2001-03-25 01:00:00 (Sun)
63108460800, #  local_start 2000-10-29 00:00:00 (Sun)
63121161600, #    local_end 2001-03-25 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63121165200, #    utc_start 2001-03-25 01:00:00 (Sun)
63139914000, #      utc_end 2001-10-28 01:00:00 (Sun)
63121165200, #  local_start 2001-03-25 01:00:00 (Sun)
63139914000, #    local_end 2001-10-28 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63139914000, #    utc_start 2001-10-28 01:00:00 (Sun)
63153219600, #      utc_end 2002-03-31 01:00:00 (Sun)
63139910400, #  local_start 2001-10-28 00:00:00 (Sun)
63153216000, #    local_end 2002-03-31 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63153219600, #    utc_start 2002-03-31 01:00:00 (Sun)
63171363600, #      utc_end 2002-10-27 01:00:00 (Sun)
63153219600, #  local_start 2002-03-31 01:00:00 (Sun)
63171363600, #    local_end 2002-10-27 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63171363600, #    utc_start 2002-10-27 01:00:00 (Sun)
63184669200, #      utc_end 2003-03-30 01:00:00 (Sun)
63171360000, #  local_start 2002-10-27 00:00:00 (Sun)
63184665600, #    local_end 2003-03-30 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63184669200, #    utc_start 2003-03-30 01:00:00 (Sun)
63202813200, #      utc_end 2003-10-26 01:00:00 (Sun)
63184669200, #  local_start 2003-03-30 01:00:00 (Sun)
63202813200, #    local_end 2003-10-26 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63202813200, #    utc_start 2003-10-26 01:00:00 (Sun)
63216118800, #      utc_end 2004-03-28 01:00:00 (Sun)
63202809600, #  local_start 2003-10-26 00:00:00 (Sun)
63216115200, #    local_end 2004-03-28 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63216118800, #    utc_start 2004-03-28 01:00:00 (Sun)
63234867600, #      utc_end 2004-10-31 01:00:00 (Sun)
63216118800, #  local_start 2004-03-28 01:00:00 (Sun)
63234867600, #    local_end 2004-10-31 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63234867600, #    utc_start 2004-10-31 01:00:00 (Sun)
63247568400, #      utc_end 2005-03-27 01:00:00 (Sun)
63234864000, #  local_start 2004-10-31 00:00:00 (Sun)
63247564800, #    local_end 2005-03-27 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63247568400, #    utc_start 2005-03-27 01:00:00 (Sun)
63266317200, #      utc_end 2005-10-30 01:00:00 (Sun)
63247568400, #  local_start 2005-03-27 01:00:00 (Sun)
63266317200, #    local_end 2005-10-30 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63266317200, #    utc_start 2005-10-30 01:00:00 (Sun)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63266313600, #  local_start 2005-10-30 00:00:00 (Sun)
63279014400, #    local_end 2006-03-26 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279018000, #  local_start 2006-03-26 01:00:00 (Sun)
63297766800, #    local_end 2006-10-29 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297763200, #  local_start 2006-10-29 00:00:00 (Sun)
63310464000, #    local_end 2007-03-25 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310467600, #  local_start 2007-03-25 01:00:00 (Sun)
63329216400, #    local_end 2007-10-28 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329212800, #  local_start 2007-10-28 00:00:00 (Sun)
63342518400, #    local_end 2008-03-30 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342522000, #  local_start 2008-03-30 01:00:00 (Sun)
63360666000, #    local_end 2008-10-26 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360662400, #  local_start 2008-10-26 00:00:00 (Sun)
63373968000, #    local_end 2009-03-29 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373971600, #  local_start 2009-03-29 01:00:00 (Sun)
63392115600, #    local_end 2009-10-25 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392112000, #  local_start 2009-10-25 00:00:00 (Sun)
63405417600, #    local_end 2010-03-28 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405421200, #  local_start 2010-03-28 01:00:00 (Sun)
63424170000, #    local_end 2010-10-31 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424166400, #  local_start 2010-10-31 00:00:00 (Sun)
63436867200, #    local_end 2011-03-27 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436870800, #  local_start 2011-03-27 01:00:00 (Sun)
63455619600, #    local_end 2011-10-30 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455616000, #  local_start 2011-10-30 00:00:00 (Sun)
63468316800, #    local_end 2012-03-25 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468320400, #  local_start 2012-03-25 01:00:00 (Sun)
63487069200, #    local_end 2012-10-28 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487065600, #  local_start 2012-10-28 00:00:00 (Sun)
63500371200, #    local_end 2013-03-31 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500374800, #  local_start 2013-03-31 01:00:00 (Sun)
63518518800, #    local_end 2013-10-27 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518515200, #  local_start 2013-10-27 00:00:00 (Sun)
63531820800, #    local_end 2014-03-30 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531824400, #  local_start 2014-03-30 01:00:00 (Sun)
63549968400, #    local_end 2014-10-26 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549964800, #  local_start 2014-10-26 00:00:00 (Sun)
63563270400, #    local_end 2015-03-29 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563274000, #  local_start 2015-03-29 01:00:00 (Sun)
63581418000, #    local_end 2015-10-25 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581414400, #  local_start 2015-10-25 00:00:00 (Sun)
63594720000, #    local_end 2016-03-27 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594723600, #  local_start 2016-03-27 01:00:00 (Sun)
63613472400, #    local_end 2016-10-30 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613468800, #  local_start 2016-10-30 00:00:00 (Sun)
63626169600, #    local_end 2017-03-26 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626173200, #  local_start 2017-03-26 01:00:00 (Sun)
63644922000, #    local_end 2017-10-29 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644918400, #  local_start 2017-10-29 00:00:00 (Sun)
63657619200, #    local_end 2018-03-25 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657622800, #  local_start 2018-03-25 01:00:00 (Sun)
63676371600, #    local_end 2018-10-28 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676368000, #  local_start 2018-10-28 00:00:00 (Sun)
63689673600, #    local_end 2019-03-31 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689677200, #  local_start 2019-03-31 01:00:00 (Sun)
63707821200, #    local_end 2019-10-27 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707817600, #  local_start 2019-10-27 00:00:00 (Sun)
63721123200, #    local_end 2020-03-29 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721126800, #  local_start 2020-03-29 01:00:00 (Sun)
63739270800, #    local_end 2020-10-25 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739267200, #  local_start 2020-10-25 00:00:00 (Sun)
63752572800, #    local_end 2021-03-28 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752576400, #  local_start 2021-03-28 01:00:00 (Sun)
63771325200, #    local_end 2021-10-31 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771321600, #  local_start 2021-10-31 00:00:00 (Sun)
63784022400, #    local_end 2022-03-27 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784026000, #  local_start 2022-03-27 01:00:00 (Sun)
63802774800, #    local_end 2022-10-30 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802771200, #  local_start 2022-10-30 00:00:00 (Sun)
63815472000, #    local_end 2023-03-26 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63834224400, #      utc_end 2023-10-29 01:00:00 (Sun)
63815475600, #  local_start 2023-03-26 01:00:00 (Sun)
63834224400, #    local_end 2023-10-29 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63834224400, #    utc_start 2023-10-29 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63834220800, #  local_start 2023-10-29 00:00:00 (Sun)
63847526400, #    local_end 2024-03-31 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847530000, #  local_start 2024-03-31 01:00:00 (Sun)
63865674000, #    local_end 2024-10-27 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63865674000, #    utc_start 2024-10-27 01:00:00 (Sun)
63878979600, #      utc_end 2025-03-30 01:00:00 (Sun)
63865670400, #  local_start 2024-10-27 00:00:00 (Sun)
63878976000, #    local_end 2025-03-30 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63878979600, #    utc_start 2025-03-30 01:00:00 (Sun)
63897123600, #      utc_end 2025-10-26 01:00:00 (Sun)
63878979600, #  local_start 2025-03-30 01:00:00 (Sun)
63897123600, #    local_end 2025-10-26 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63897123600, #    utc_start 2025-10-26 01:00:00 (Sun)
63910429200, #      utc_end 2026-03-29 01:00:00 (Sun)
63897120000, #  local_start 2025-10-26 00:00:00 (Sun)
63910425600, #    local_end 2026-03-29 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63910429200, #    utc_start 2026-03-29 01:00:00 (Sun)
63928573200, #      utc_end 2026-10-25 01:00:00 (Sun)
63910429200, #  local_start 2026-03-29 01:00:00 (Sun)
63928573200, #    local_end 2026-10-25 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63928573200, #    utc_start 2026-10-25 01:00:00 (Sun)
63941878800, #      utc_end 2027-03-28 01:00:00 (Sun)
63928569600, #  local_start 2026-10-25 00:00:00 (Sun)
63941875200, #    local_end 2027-03-28 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63941878800, #    utc_start 2027-03-28 01:00:00 (Sun)
63960627600, #      utc_end 2027-10-31 01:00:00 (Sun)
63941878800, #  local_start 2027-03-28 01:00:00 (Sun)
63960627600, #    local_end 2027-10-31 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63960627600, #    utc_start 2027-10-31 01:00:00 (Sun)
63973328400, #      utc_end 2028-03-26 01:00:00 (Sun)
63960624000, #  local_start 2027-10-31 00:00:00 (Sun)
63973324800, #    local_end 2028-03-26 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
63973328400, #    utc_start 2028-03-26 01:00:00 (Sun)
63992077200, #      utc_end 2028-10-29 01:00:00 (Sun)
63973328400, #  local_start 2028-03-26 01:00:00 (Sun)
63992077200, #    local_end 2028-10-29 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
63992077200, #    utc_start 2028-10-29 01:00:00 (Sun)
64004778000, #      utc_end 2029-03-25 01:00:00 (Sun)
63992073600, #  local_start 2028-10-29 00:00:00 (Sun)
64004774400, #    local_end 2029-03-25 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
64004778000, #    utc_start 2029-03-25 01:00:00 (Sun)
64023526800, #      utc_end 2029-10-28 01:00:00 (Sun)
64004778000, #  local_start 2029-03-25 01:00:00 (Sun)
64023526800, #    local_end 2029-10-28 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
64023526800, #    utc_start 2029-10-28 01:00:00 (Sun)
64036832400, #      utc_end 2030-03-31 01:00:00 (Sun)
64023523200, #  local_start 2029-10-28 00:00:00 (Sun)
64036828800, #    local_end 2030-03-31 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
64036832400, #    utc_start 2030-03-31 01:00:00 (Sun)
64054976400, #      utc_end 2030-10-27 01:00:00 (Sun)
64036832400, #  local_start 2030-03-31 01:00:00 (Sun)
64054976400, #    local_end 2030-10-27 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
64054976400, #    utc_start 2030-10-27 01:00:00 (Sun)
64068282000, #      utc_end 2031-03-30 01:00:00 (Sun)
64054972800, #  local_start 2030-10-27 00:00:00 (Sun)
64068278400, #    local_end 2031-03-30 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
64068282000, #    utc_start 2031-03-30 01:00:00 (Sun)
64086426000, #      utc_end 2031-10-26 01:00:00 (Sun)
64068282000, #  local_start 2031-03-30 01:00:00 (Sun)
64086426000, #    local_end 2031-10-26 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
64086426000, #    utc_start 2031-10-26 01:00:00 (Sun)
64099731600, #      utc_end 2032-03-28 01:00:00 (Sun)
64086422400, #  local_start 2031-10-26 00:00:00 (Sun)
64099728000, #    local_end 2032-03-28 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
64099731600, #    utc_start 2032-03-28 01:00:00 (Sun)
64118480400, #      utc_end 2032-10-31 01:00:00 (Sun)
64099731600, #  local_start 2032-03-28 01:00:00 (Sun)
64118480400, #    local_end 2032-10-31 01:00:00 (Sun)
0,
1,
'+00',
    ],
    [
64118480400, #    utc_start 2032-10-31 01:00:00 (Sun)
64131181200, #      utc_end 2033-03-27 01:00:00 (Sun)
64118476800, #  local_start 2032-10-31 00:00:00 (Sun)
64131177600, #    local_end 2033-03-27 00:00:00 (Sun)
-3600,
0,
'-01',
    ],
    [
64131181200, #    utc_start 2033-03-27 01:00:00 (Sun)
64149930000, #      utc_end 2033-10-30 01:00:00 (Sun)
64131181200, #  local_start 2033-03-27 01:00:00 (Sun)
64149930000, #    local_end 2033-10-30 01:00:00 (Sun)
0,
1,
'+00',
    ],
];

sub olson_version {'2022f'}

sub has_dst_changes {54}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -3600 }

my $last_observance = bless( {
  'format' => '-01/+00',
  'gmtoff' => '-1:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723268,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723268,
    'utc_rd_secs' => 7200,
    'utc_year' => 1982
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723268,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723268,
    'utc_rd_secs' => 7200,
    'utc_year' => 1982
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

