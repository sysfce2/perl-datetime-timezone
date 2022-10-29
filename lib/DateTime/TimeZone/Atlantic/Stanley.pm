# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ehRi0awH48/southamerica.  Olson data version 2022f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::Stanley;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.56';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::Stanley::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611175484, #      utc_end 1890-01-01 03:51:24 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-13884,
0,
'LMT',
    ],
    [
59611175484, #    utc_start 1890-01-01 03:51:24 (Wed)
60311447484, #      utc_end 1912-03-12 03:51:24 (Tue)
59611161600, #  local_start 1890-01-01 00:00:00 (Wed)
60311433600, #    local_end 1912-03-12 00:00:00 (Tue)
-13884,
0,
'SMT',
    ],
    [
60311447484, #    utc_start 1912-03-12 03:51:24 (Tue)
61117473600, #      utc_end 1937-09-26 04:00:00 (Sun)
60311433084, #  local_start 1912-03-11 23:51:24 (Mon)
61117459200, #    local_end 1937-09-26 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
61117473600, #    utc_start 1937-09-26 04:00:00 (Sun)
61132590000, #      utc_end 1938-03-20 03:00:00 (Sun)
61117462800, #  local_start 1937-09-26 01:00:00 (Sun)
61132579200, #    local_end 1938-03-20 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61132590000, #    utc_start 1938-03-20 03:00:00 (Sun)
61148923200, #      utc_end 1938-09-25 04:00:00 (Sun)
61132575600, #  local_start 1938-03-19 23:00:00 (Sat)
61148908800, #    local_end 1938-09-25 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
61148923200, #    utc_start 1938-09-25 04:00:00 (Sun)
61164039600, #      utc_end 1939-03-19 03:00:00 (Sun)
61148912400, #  local_start 1938-09-25 01:00:00 (Sun)
61164028800, #    local_end 1939-03-19 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61164039600, #    utc_start 1939-03-19 03:00:00 (Sun)
61180977600, #      utc_end 1939-10-01 04:00:00 (Sun)
61164025200, #  local_start 1939-03-18 23:00:00 (Sat)
61180963200, #    local_end 1939-10-01 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
61180977600, #    utc_start 1939-10-01 04:00:00 (Sun)
61196094000, #      utc_end 1940-03-24 03:00:00 (Sun)
61180966800, #  local_start 1939-10-01 01:00:00 (Sun)
61196083200, #    local_end 1940-03-24 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61196094000, #    utc_start 1940-03-24 03:00:00 (Sun)
61212427200, #      utc_end 1940-09-29 04:00:00 (Sun)
61196079600, #  local_start 1940-03-23 23:00:00 (Sat)
61212412800, #    local_end 1940-09-29 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
61212427200, #    utc_start 1940-09-29 04:00:00 (Sun)
61227543600, #      utc_end 1941-03-23 03:00:00 (Sun)
61212416400, #  local_start 1940-09-29 01:00:00 (Sun)
61227532800, #    local_end 1941-03-23 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61227543600, #    utc_start 1941-03-23 03:00:00 (Sun)
61243876800, #      utc_end 1941-09-28 04:00:00 (Sun)
61227529200, #  local_start 1941-03-22 23:00:00 (Sat)
61243862400, #    local_end 1941-09-28 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
61243876800, #    utc_start 1941-09-28 04:00:00 (Sun)
61258993200, #      utc_end 1942-03-22 03:00:00 (Sun)
61243866000, #  local_start 1941-09-28 01:00:00 (Sun)
61258982400, #    local_end 1942-03-22 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
61258993200, #    utc_start 1942-03-22 03:00:00 (Sun)
61275326400, #      utc_end 1942-09-27 04:00:00 (Sun)
61258978800, #  local_start 1942-03-21 23:00:00 (Sat)
61275312000, #    local_end 1942-09-27 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
61275326400, #    utc_start 1942-09-27 04:00:00 (Sun)
61283617200, #      utc_end 1943-01-01 03:00:00 (Fri)
61275315600, #  local_start 1942-09-27 01:00:00 (Sun)
61283606400, #    local_end 1943-01-01 00:00:00 (Fri)
-10800,
1,
'-03',
    ],
    [
61283617200, #    utc_start 1943-01-01 03:00:00 (Fri)
62556292800, #      utc_end 1983-05-01 04:00:00 (Sun)
61283602800, #  local_start 1942-12-31 23:00:00 (Thu)
62556278400, #    local_end 1983-05-01 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62556292800, #    utc_start 1983-05-01 04:00:00 (Sun)
62568990000, #      utc_end 1983-09-25 03:00:00 (Sun)
62556282000, #  local_start 1983-05-01 01:00:00 (Sun)
62568979200, #    local_end 1983-09-25 00:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
62568990000, #    utc_start 1983-09-25 03:00:00 (Sun)
62587735200, #      utc_end 1984-04-29 02:00:00 (Sun)
62568982800, #  local_start 1983-09-25 01:00:00 (Sun)
62587728000, #    local_end 1984-04-29 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
62587735200, #    utc_start 1984-04-29 02:00:00 (Sun)
62599834800, #      utc_end 1984-09-16 03:00:00 (Sun)
62587724400, #  local_start 1984-04-28 23:00:00 (Sat)
62599824000, #    local_end 1984-09-16 00:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
62599834800, #    utc_start 1984-09-16 03:00:00 (Sun)
62619184800, #      utc_end 1985-04-28 02:00:00 (Sun)
62599827600, #  local_start 1984-09-16 01:00:00 (Sun)
62619177600, #    local_end 1985-04-28 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
62619184800, #    utc_start 1985-04-28 02:00:00 (Sun)
62631284400, #      utc_end 1985-09-15 03:00:00 (Sun)
62619174000, #  local_start 1985-04-27 23:00:00 (Sat)
62631273600, #    local_end 1985-09-15 00:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
62631284400, #    utc_start 1985-09-15 03:00:00 (Sun)
62650033200, #      utc_end 1986-04-20 03:00:00 (Sun)
62631273600, #  local_start 1985-09-15 00:00:00 (Sun)
62650022400, #    local_end 1986-04-20 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62650033200, #    utc_start 1986-04-20 03:00:00 (Sun)
62662737600, #      utc_end 1986-09-14 04:00:00 (Sun)
62650018800, #  local_start 1986-04-19 23:00:00 (Sat)
62662723200, #    local_end 1986-09-14 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62662737600, #    utc_start 1986-09-14 04:00:00 (Sun)
62681482800, #      utc_end 1987-04-19 03:00:00 (Sun)
62662726800, #  local_start 1986-09-14 01:00:00 (Sun)
62681472000, #    local_end 1987-04-19 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62681482800, #    utc_start 1987-04-19 03:00:00 (Sun)
62694187200, #      utc_end 1987-09-13 04:00:00 (Sun)
62681468400, #  local_start 1987-04-18 23:00:00 (Sat)
62694172800, #    local_end 1987-09-13 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62694187200, #    utc_start 1987-09-13 04:00:00 (Sun)
62712932400, #      utc_end 1988-04-17 03:00:00 (Sun)
62694176400, #  local_start 1987-09-13 01:00:00 (Sun)
62712921600, #    local_end 1988-04-17 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62712932400, #    utc_start 1988-04-17 03:00:00 (Sun)
62725636800, #      utc_end 1988-09-11 04:00:00 (Sun)
62712918000, #  local_start 1988-04-16 23:00:00 (Sat)
62725622400, #    local_end 1988-09-11 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62725636800, #    utc_start 1988-09-11 04:00:00 (Sun)
62744382000, #      utc_end 1989-04-16 03:00:00 (Sun)
62725626000, #  local_start 1988-09-11 01:00:00 (Sun)
62744371200, #    local_end 1989-04-16 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62744382000, #    utc_start 1989-04-16 03:00:00 (Sun)
62757086400, #      utc_end 1989-09-10 04:00:00 (Sun)
62744367600, #  local_start 1989-04-15 23:00:00 (Sat)
62757072000, #    local_end 1989-09-10 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62757086400, #    utc_start 1989-09-10 04:00:00 (Sun)
62776436400, #      utc_end 1990-04-22 03:00:00 (Sun)
62757075600, #  local_start 1989-09-10 01:00:00 (Sun)
62776425600, #    local_end 1990-04-22 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62776436400, #    utc_start 1990-04-22 03:00:00 (Sun)
62788536000, #      utc_end 1990-09-09 04:00:00 (Sun)
62776422000, #  local_start 1990-04-21 23:00:00 (Sat)
62788521600, #    local_end 1990-09-09 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62788536000, #    utc_start 1990-09-09 04:00:00 (Sun)
62807886000, #      utc_end 1991-04-21 03:00:00 (Sun)
62788525200, #  local_start 1990-09-09 01:00:00 (Sun)
62807875200, #    local_end 1991-04-21 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62807886000, #    utc_start 1991-04-21 03:00:00 (Sun)
62820590400, #      utc_end 1991-09-15 04:00:00 (Sun)
62807871600, #  local_start 1991-04-20 23:00:00 (Sat)
62820576000, #    local_end 1991-09-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62820590400, #    utc_start 1991-09-15 04:00:00 (Sun)
62839335600, #      utc_end 1992-04-19 03:00:00 (Sun)
62820579600, #  local_start 1991-09-15 01:00:00 (Sun)
62839324800, #    local_end 1992-04-19 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62839335600, #    utc_start 1992-04-19 03:00:00 (Sun)
62852040000, #      utc_end 1992-09-13 04:00:00 (Sun)
62839321200, #  local_start 1992-04-18 23:00:00 (Sat)
62852025600, #    local_end 1992-09-13 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62852040000, #    utc_start 1992-09-13 04:00:00 (Sun)
62870785200, #      utc_end 1993-04-18 03:00:00 (Sun)
62852029200, #  local_start 1992-09-13 01:00:00 (Sun)
62870774400, #    local_end 1993-04-18 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62870785200, #    utc_start 1993-04-18 03:00:00 (Sun)
62883489600, #      utc_end 1993-09-12 04:00:00 (Sun)
62870770800, #  local_start 1993-04-17 23:00:00 (Sat)
62883475200, #    local_end 1993-09-12 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62883489600, #    utc_start 1993-09-12 04:00:00 (Sun)
62902234800, #      utc_end 1994-04-17 03:00:00 (Sun)
62883478800, #  local_start 1993-09-12 01:00:00 (Sun)
62902224000, #    local_end 1994-04-17 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62902234800, #    utc_start 1994-04-17 03:00:00 (Sun)
62914939200, #      utc_end 1994-09-11 04:00:00 (Sun)
62902220400, #  local_start 1994-04-16 23:00:00 (Sat)
62914924800, #    local_end 1994-09-11 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62914939200, #    utc_start 1994-09-11 04:00:00 (Sun)
62933684400, #      utc_end 1995-04-16 03:00:00 (Sun)
62914928400, #  local_start 1994-09-11 01:00:00 (Sun)
62933673600, #    local_end 1995-04-16 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62933684400, #    utc_start 1995-04-16 03:00:00 (Sun)
62946388800, #      utc_end 1995-09-10 04:00:00 (Sun)
62933670000, #  local_start 1995-04-15 23:00:00 (Sat)
62946374400, #    local_end 1995-09-10 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62946388800, #    utc_start 1995-09-10 04:00:00 (Sun)
62965738800, #      utc_end 1996-04-21 03:00:00 (Sun)
62946378000, #  local_start 1995-09-10 01:00:00 (Sun)
62965728000, #    local_end 1996-04-21 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62965738800, #    utc_start 1996-04-21 03:00:00 (Sun)
62978443200, #      utc_end 1996-09-15 04:00:00 (Sun)
62965724400, #  local_start 1996-04-20 23:00:00 (Sat)
62978428800, #    local_end 1996-09-15 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
62978443200, #    utc_start 1996-09-15 04:00:00 (Sun)
62997188400, #      utc_end 1997-04-20 03:00:00 (Sun)
62978432400, #  local_start 1996-09-15 01:00:00 (Sun)
62997177600, #    local_end 1997-04-20 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
62997188400, #    utc_start 1997-04-20 03:00:00 (Sun)
63009892800, #      utc_end 1997-09-14 04:00:00 (Sun)
62997174000, #  local_start 1997-04-19 23:00:00 (Sat)
63009878400, #    local_end 1997-09-14 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63009892800, #    utc_start 1997-09-14 04:00:00 (Sun)
63028638000, #      utc_end 1998-04-19 03:00:00 (Sun)
63009882000, #  local_start 1997-09-14 01:00:00 (Sun)
63028627200, #    local_end 1998-04-19 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63028638000, #    utc_start 1998-04-19 03:00:00 (Sun)
63041342400, #      utc_end 1998-09-13 04:00:00 (Sun)
63028623600, #  local_start 1998-04-18 23:00:00 (Sat)
63041328000, #    local_end 1998-09-13 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63041342400, #    utc_start 1998-09-13 04:00:00 (Sun)
63060087600, #      utc_end 1999-04-18 03:00:00 (Sun)
63041331600, #  local_start 1998-09-13 01:00:00 (Sun)
63060076800, #    local_end 1999-04-18 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63060087600, #    utc_start 1999-04-18 03:00:00 (Sun)
63072792000, #      utc_end 1999-09-12 04:00:00 (Sun)
63060073200, #  local_start 1999-04-17 23:00:00 (Sat)
63072777600, #    local_end 1999-09-12 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63072792000, #    utc_start 1999-09-12 04:00:00 (Sun)
63091537200, #      utc_end 2000-04-16 03:00:00 (Sun)
63072781200, #  local_start 1999-09-12 01:00:00 (Sun)
63091526400, #    local_end 2000-04-16 00:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63091537200, #    utc_start 2000-04-16 03:00:00 (Sun)
63104241600, #      utc_end 2000-09-10 04:00:00 (Sun)
63091522800, #  local_start 2000-04-15 23:00:00 (Sat)
63104227200, #    local_end 2000-09-10 00:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63104241600, #    utc_start 2000-09-10 04:00:00 (Sun)
63122994000, #      utc_end 2001-04-15 05:00:00 (Sun)
63104230800, #  local_start 2000-09-10 01:00:00 (Sun)
63122983200, #    local_end 2001-04-15 02:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63122994000, #    utc_start 2001-04-15 05:00:00 (Sun)
63135093600, #      utc_end 2001-09-02 06:00:00 (Sun)
63122979600, #  local_start 2001-04-15 01:00:00 (Sun)
63135079200, #    local_end 2001-09-02 02:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63135093600, #    utc_start 2001-09-02 06:00:00 (Sun)
63155048400, #      utc_end 2002-04-21 05:00:00 (Sun)
63135082800, #  local_start 2001-09-02 03:00:00 (Sun)
63155037600, #    local_end 2002-04-21 02:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63155048400, #    utc_start 2002-04-21 05:00:00 (Sun)
63166543200, #      utc_end 2002-09-01 06:00:00 (Sun)
63155034000, #  local_start 2002-04-21 01:00:00 (Sun)
63166528800, #    local_end 2002-09-01 02:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63166543200, #    utc_start 2002-09-01 06:00:00 (Sun)
63186498000, #      utc_end 2003-04-20 05:00:00 (Sun)
63166532400, #  local_start 2002-09-01 03:00:00 (Sun)
63186487200, #    local_end 2003-04-20 02:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63186498000, #    utc_start 2003-04-20 05:00:00 (Sun)
63198597600, #      utc_end 2003-09-07 06:00:00 (Sun)
63186483600, #  local_start 2003-04-20 01:00:00 (Sun)
63198583200, #    local_end 2003-09-07 02:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63198597600, #    utc_start 2003-09-07 06:00:00 (Sun)
63217947600, #      utc_end 2004-04-18 05:00:00 (Sun)
63198586800, #  local_start 2003-09-07 03:00:00 (Sun)
63217936800, #    local_end 2004-04-18 02:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63217947600, #    utc_start 2004-04-18 05:00:00 (Sun)
63230047200, #      utc_end 2004-09-05 06:00:00 (Sun)
63217933200, #  local_start 2004-04-18 01:00:00 (Sun)
63230032800, #    local_end 2004-09-05 02:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63230047200, #    utc_start 2004-09-05 06:00:00 (Sun)
63249397200, #      utc_end 2005-04-17 05:00:00 (Sun)
63230036400, #  local_start 2004-09-05 03:00:00 (Sun)
63249386400, #    local_end 2005-04-17 02:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63249397200, #    utc_start 2005-04-17 05:00:00 (Sun)
63261496800, #      utc_end 2005-09-04 06:00:00 (Sun)
63249382800, #  local_start 2005-04-17 01:00:00 (Sun)
63261482400, #    local_end 2005-09-04 02:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63261496800, #    utc_start 2005-09-04 06:00:00 (Sun)
63280846800, #      utc_end 2006-04-16 05:00:00 (Sun)
63261486000, #  local_start 2005-09-04 03:00:00 (Sun)
63280836000, #    local_end 2006-04-16 02:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63280846800, #    utc_start 2006-04-16 05:00:00 (Sun)
63292946400, #      utc_end 2006-09-03 06:00:00 (Sun)
63280832400, #  local_start 2006-04-16 01:00:00 (Sun)
63292932000, #    local_end 2006-09-03 02:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63292946400, #    utc_start 2006-09-03 06:00:00 (Sun)
63312296400, #      utc_end 2007-04-15 05:00:00 (Sun)
63292935600, #  local_start 2006-09-03 03:00:00 (Sun)
63312285600, #    local_end 2007-04-15 02:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63312296400, #    utc_start 2007-04-15 05:00:00 (Sun)
63324396000, #      utc_end 2007-09-02 06:00:00 (Sun)
63312282000, #  local_start 2007-04-15 01:00:00 (Sun)
63324381600, #    local_end 2007-09-02 02:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63324396000, #    utc_start 2007-09-02 06:00:00 (Sun)
63344350800, #      utc_end 2008-04-20 05:00:00 (Sun)
63324385200, #  local_start 2007-09-02 03:00:00 (Sun)
63344340000, #    local_end 2008-04-20 02:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63344350800, #    utc_start 2008-04-20 05:00:00 (Sun)
63356450400, #      utc_end 2008-09-07 06:00:00 (Sun)
63344336400, #  local_start 2008-04-20 01:00:00 (Sun)
63356436000, #    local_end 2008-09-07 02:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63356450400, #    utc_start 2008-09-07 06:00:00 (Sun)
63375800400, #      utc_end 2009-04-19 05:00:00 (Sun)
63356439600, #  local_start 2008-09-07 03:00:00 (Sun)
63375789600, #    local_end 2009-04-19 02:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63375800400, #    utc_start 2009-04-19 05:00:00 (Sun)
63387900000, #      utc_end 2009-09-06 06:00:00 (Sun)
63375786000, #  local_start 2009-04-19 01:00:00 (Sun)
63387885600, #    local_end 2009-09-06 02:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63387900000, #    utc_start 2009-09-06 06:00:00 (Sun)
63407250000, #      utc_end 2010-04-18 05:00:00 (Sun)
63387889200, #  local_start 2009-09-06 03:00:00 (Sun)
63407239200, #    local_end 2010-04-18 02:00:00 (Sun)
-10800,
1,
'-03',
    ],
    [
63407250000, #    utc_start 2010-04-18 05:00:00 (Sun)
63419349600, #      utc_end 2010-09-05 06:00:00 (Sun)
63407235600, #  local_start 2010-04-18 01:00:00 (Sun)
63419335200, #    local_end 2010-09-05 02:00:00 (Sun)
-14400,
0,
'-04',
    ],
    [
63419349600, #    utc_start 2010-09-05 06:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63419338800, #  local_start 2010-09-05 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-10800,
0,
'-03',
    ],
];

sub olson_version {'2022f'}

sub has_dst_changes {33}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

