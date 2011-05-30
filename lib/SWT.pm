package SWT;

use 5.008;
use strict;
use warnings;


our $VERSION = '0.01';


1; # End of SWT

__END__

=head1 NAME

SWT - Perl bindings for SWT

=head1 SYNOPSIS

    use strict;
    use warnings;
    use SWT;

    my $display = Display->new;
    my $shell = Shell->new($display);
    $shell->set_text('Hello, world!');
    $shell->open();

    # Set up the event loop
    while (!$shell->is_disposed) {
        # sleep if no more entries in event queue
        $display->sleep if !$display->read_and_dispatch;
    }
    $display->dispose;

=head1 DESCRIPTION

Warning: This package is marked EXPERIMENTAL and is a work in progress at the moment.

A Java-to-Perl rewrite of the popular IBM Eclipse Standard Widget Toolkit (SWT) cross-platform GUI library.

=head1 AUTHOR

Ahmad M. Zawawi, C<< <ahmad.zawawi at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-swt at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=SWT>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc SWT


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=SWT>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/SWT>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/SWT>

=item * Search CPAN

L<http://search.cpan.org/dist/SWT/>

=back

=head1 LICENSE AND COPYRIGHT

Copyright 2011 Ahmad M. Zawawi <ahmad.zawawi@gmail.com>.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut
