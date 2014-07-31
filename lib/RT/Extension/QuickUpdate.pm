package RT::Extension::QuickUpdate;
use strict;
use warnings;

our $VERSION = '0.01';

1;
=head1 NAME

RT::Extension::QuickUpdate - Adds an update box to ticket display

=head1 DESCRIPTION

[Why would someone install this extension? What does it do? What problem
does it solve?]

=head1 RT VERSION

Works with all releases of RT 4.0 and 4.2.

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

If you are using RT 4.2 or greater, add this line:

    Plugin('RT::Extension::QuickUpdate');

For RT 4.0, add this line:

    Set(@Plugins, qw(RT::Extension::QuickUpdate));

or add C<RT::Extension::QuickUpdate> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=head1 BUGS

All bugs should be reported via email to

    L<bug-RT-Extension-QuickUpdate@rt.cpan.org|mailto:bug-RT-Extension-QuickUpdate@rt.cpan.org>

or via the web at

    L<rt.cpan.org|http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-QuickUpdate>.

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2010-2014 by Best Practical Solutions

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut
