# NAME

DateTime::TimeZone - Time zone object base class and factory

# VERSION

version 2.03

# SYNOPSIS

    use DateTime;
    use DateTime::TimeZone;

    my $tz = DateTime::TimeZone->new( name => 'America/Chicago' );

    my $dt = DateTime->now();
    my $offset = $tz->offset_for_datetime($dt);

# DESCRIPTION

This class is the base class for all time zone objects.  A time zone
is represented internally as a set of observances, each of which
describes the offset from GMT for a given time period.

Note that without the [DateTime](https://metacpan.org/pod/DateTime) module, this module does not do
much.  It's primary interface is through a [DateTime](https://metacpan.org/pod/DateTime) object, and
most users will not need to directly use `DateTime::TimeZone`
methods.

## Special Case Platforms

If you are on the Win32 platform, you will want to also install
[DateTime::TimeZone::Local::Win32](https://metacpan.org/pod/DateTime::TimeZone::Local::Win32). This will enable you to specify a time
zone of `'local'` when creating a [DateTime](https://metacpan.org/pod/DateTime) object.

If you are on HPUX, install [DateTime::TimeZone::HPUX](https://metacpan.org/pod/DateTime::TimeZone::HPUX). This provides support
for HPUX style time zones like `'MET-1METDST'`.

# USAGE

This class has the following methods:

## DateTime::TimeZone->new( name => $tz\_name )

Given a valid time zone name, this method returns a new time zone
blessed into the appropriate subclass.  Subclasses are named for the
given time zone, so that the time zone "America/Chicago" is the
DateTime::TimeZone::America::Chicago class.

If the name given is a "link" name in the Olson database, the object
created may have a different name.  For example, there is a link from
the old "EST5EDT" name to "America/New\_York".

When loading a time zone from the Olson database, the constructor
checks the version of the loaded class to make sure it matches the
version of the current DateTime::TimeZone installation. If they do not
match it will issue a warning. This is useful because time zone names
may fall out of use, but you may have an old module file installed for
that time zone.

There are also several special values that can be given as names.

If the "name" parameter is "floating", then a
`DateTime::TimeZone::Floating` object is returned.  A floating time
zone does have _any_ offset, and is always the same time.  This is
useful for calendaring applications, which may need to specify that a
given event happens at the same _local_ time, regardless of where it
occurs.  See RFC 2445 for more details.

If the "name" parameter is "UTC", then a `DateTime::TimeZone::UTC`
object is returned.

If the "name" is an offset string, it is converted to a number, and a
`DateTime::TimeZone::OffsetOnly` object is returned.

### The "local" time zone

If the "name" parameter is "local", then the module attempts to
determine the local time zone for the system.

The method for finding the local zone varies by operating system. See
the appropriate module for details of how we check for the local time
zone.

- [DateTime::TimeZone::Local::Unix](https://metacpan.org/pod/DateTime::TimeZone::Local::Unix)
- [DateTime::TimeZone::Local::Win32](https://metacpan.org/pod/DateTime::TimeZone::Local::Win32)
- [DateTime::TimeZone::Local::VMS](https://metacpan.org/pod/DateTime::TimeZone::Local::VMS)

If a local time zone is not found, then an exception will be thrown.

## $tz->offset\_for\_datetime( $dt )

Given a `DateTime` object, this method returns the offset in seconds
for the given datetime.  This takes into account historical time zone
information, as well as Daylight Saving Time.  The offset is
determined by looking at the object's UTC Rata Die days and seconds.

## $tz->offset\_for\_local\_datetime( $dt )

Given a `DateTime` object, this method returns the offset in seconds
for the given datetime.  Unlike the previous method, this method uses
the local time's Rata Die days and seconds.  This should only be done
when the corresponding UTC time is not yet known, because local times
can be ambiguous due to Daylight Saving Time rules.

## $tz->is\_dst\_for\_datetime( $dt )

Given a `DateTime` object, this method returns true if the DateTime is
currently in Daylight Saving Time.

## $tz->name

Returns the name of the time zone.

## $tz->short\_name\_for\_datetime( $dt )

Given a `DateTime` object, this method returns the "short name" for
the current observance and rule this datetime is in.  These are names
like "EST", "GMT", etc.

It is **strongly** recommended that you do not rely on these names for
anything other than display.  These names are not official, and many
of them are simply the invention of the Olson database maintainers.
Moreover, these names are not unique.  For example, there is an "EST"
at both -0500 and +1000/+1100.

## $tz->is\_floating

Returns a boolean indicating whether or not this object represents a
floating time zone, as defined by RFC 2445.

## $tz->is\_utc

Indicates whether or not this object represents the UTC (GMT) time
zone.

## $tz->has\_dst\_changes

Indicates whether or not this zone has _ever_ had a change to and
from DST, either in the past or future.

## $tz->is\_olson

Returns true if the time zone is a named time zone from the Olson
database.

## $tz->category

Returns the part of the time zone name before the first slash.  For
example, the "America/Chicago" time zone would return "America".

## DateTime::TimeZone->is\_valid\_name($name)

Given a string, this method returns a boolean value indicating whether
or not the string is a valid time zone name.  If you are using
`DateTime::TimeZone::Alias`, any aliases you've created will be valid.

## DateTime::TimeZone->all\_names

This returns a pre-sorted list of all the time zone names.  This list
does not include link names.  In scalar context, it returns an array
reference, while in list context it returns an array.

## DateTime::TimeZone->categories

This returns a list of all time zone categories.  In scalar context,
it returns an array reference, while in list context it returns an
array.

## DateTime::TimeZone->links

This returns a hash of all time zone links, where the keys are the
old, deprecated names, and the values are the new names.  In scalar
context, it returns a hash reference, while in list context it returns
a hash.

## DateTime::TimeZone->names\_in\_category( $category )

Given a valid category, this method returns a list of the names in
that category, without the category portion.  So the list for the
"America" category would include the strings "Chicago",
"Kentucky/Monticello", and "New\_York". In scalar context, it returns
an array reference, while in list context it returns an array.

## DateTime::TimeZone->countries()

Returns a sorted list of all the valid country codes (in lower-case)
which can be passed to `names_in_country()`. In scalar context, it
returns an array reference, while in list context it returns an array.

If you need to convert country codes to names or vice versa you can
use `Locale::Country` to do so.

## DateTime::TimeZone->names\_in\_country( $country\_code )

Given a two-letter ISO3166 country code, this method returns a list of
time zones used in that country. The country code may be of any
case. In scalar context, it returns an array reference, while in list
context it returns an array.

This list is returned in an order vaguely based on geography and
population. In general, the least used zones come last, but there are not
guarantees of a specific order from one release to the next. This order is
probably the best option for presenting zones names to end users.

## DateTime::TimeZone->offset\_as\_seconds( $offset )

Given an offset as a string, this returns the number of seconds
represented by the offset as a positive or negative number.  Returns
`undef` if $offset is not in the range `-99:59:59` to `+99:59:59`.

The offset is expected to match either
`/^([\+\-])?(\d\d?):(\d\d)(?::(\d\d))?$/` or
`/^([\+\-])?(\d\d)(\d\d)(\d\d)?$/`.  If it doesn't match either of
these, `undef` will be returned.

This means that if you want to specify hours as a single digit, then
each element of the offset must be separated by a colon (:).

## DateTime::TimeZone->offset\_as\_string( $offset )

Given an offset as a number, this returns the offset as a string.
Returns `undef` if $offset is not in the range `-359999` to `359999`.

## Storable Hooks

This module provides freeze and thaw hooks for `Storable` so that the
huge data structures for Olson time zones are not actually stored in
the serialized structure.

If you subclass `DateTime::TimeZone`, you will inherit its hooks,
which may not work for your module, so please test the interaction of
your module with Storable.

# DONATIONS

If you'd like to thank me for the work I've done on this module,
please consider making a "donation" to me via PayPal. I spend a lot of
free time creating free software, and would appreciate any support
you'd care to offer.

Please note that **I am not suggesting that you must do this** in order
for me to continue working on this particular software. I will
continue to do so, inasmuch as I have in the past, for as long as it
interests me.

Similarly, a donation made in this way will probably not make me work
on this software much more, unless I get so many donations that I can
consider working on free software full time, which seems unlikely at
best.

To donate, log into PayPal and send money to autarch@urth.org or use
the button on this page:
[http://www.urth.org/~autarch/fs-donation.html](http://www.urth.org/~autarch/fs-donation.html)

# CREDITS

This module was inspired by Jesse Vincent's work on
Date::ICal::Timezone, and written with much help from the
datetime@perl.org list.

# SEE ALSO

datetime@perl.org mailing list

http://datetime.perl.org/

The tools directory of the DateTime::TimeZone distribution includes
two scripts that may be of interest to some people.  They are
parse\_olson and tests\_from\_zdump.  Please run them with the --help
flag to see what they can be used for.

# SUPPORT

Support for this module is provided via the datetime@perl.org email list. See
http://datetime.perl.org/wiki/datetime/page/Mailing\_List for details.

Please submit bugs to the CPAN RT system at
http://rt.cpan.org/NoAuth/ReportBug.html?Queue=datetime%3A%3Atimezone
or via email at bug-datetime-timezone@rt.cpan.org.

Bugs may be submitted through [the RT bug tracker](http://rt.cpan.org/Public/Dist/Display.html?Name=DateTime-TimeZone)
(or [bug-datetime-timezone@rt.cpan.org](mailto:bug-datetime-timezone@rt.cpan.org)).

I am also usually active on IRC as 'drolsky' on `irc://irc.perl.org`.

# DONATIONS

If you'd like to thank me for the work I've done on this module, please
consider making a "donation" to me via PayPal. I spend a lot of free time
creating free software, and would appreciate any support you'd care to offer.

Please note that **I am not suggesting that you must do this** in order for me
to continue working on this particular software. I will continue to do so,
inasmuch as I have in the past, for as long as it interests me.

Similarly, a donation made in this way will probably not make me work on this
software much more, unless I get so many donations that I can consider working
on free software full time (let's all have a chuckle at that together).

To donate, log into PayPal and send money to autarch@urth.org, or use the
button at [http://www.urth.org/~autarch/fs-donation.html](http://www.urth.org/~autarch/fs-donation.html).

# AUTHOR

Dave Rolsky <autarch@urth.org>

# CONTRIBUTORS

- Alexey Molchanov <alexey.molchanov@gmail.com>
- Alfie John <alfiej@fastmail.fm>
- Bron Gondwana <brong@fastmail.fm>
- Daisuke Maki <dmaki@cpan.org>
- David Pinkowitz <dave@pinkowitz.com>
- Iain Truskett &lt;deceased>
- Joshua Hoblitt <jhoblitt@cpan.org>
- Karen Etheridge <ether@cpan.org>
- karupanerura <karupa@cpan.org>
- Olaf Alders <olaf@wundersolutions.com>
- Peter Rabbitson <ribasushi@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Dave Rolsky.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
