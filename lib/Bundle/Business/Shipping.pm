package Bundle::Business::Shipping;

$VERSION = '1.08';

1;

__END__

=head1 NAME

Bundle::Business::Shipping - a Bundle for Business::Shipping.

=head1 SYNOPSIS

C<perl -MCPAN -e install Bundle::Business::Shipping>

=head1 DESCRIPTION

C<Bundle::Business::Shipping> provides a bundle to install all 
C<Business::Shiping> prerequisites.  Note that  C<Class::MethodMaker::Engine> is
listed instead of just C<Class::MethodMaker>.  Its purpose is to induce CPAN to
install version 2+ instead of version 1.

=head1 CPAN INSTALLATION

 C<perl -MCPAN -e 'force install XML::Parser XML::Parser::PerlSAX XML::DOM'>
 C<perl -MCPAN -e 'install Bundle::Business::Shipping'>

As of June 25, 2004, some CPAN modules in Bundle::Business::Shipping do not
pass their own tests:

XML::Parser
XML::Parser::PerlSAX
XML::DOM

Therefore, we recommend forcing their installation first.  The manual 
insatllation of Class-MethodMaker 2.0 is required, since 1.12 is always selected
if you only input "Class::MethodMaker".

Scalar::Util 1.13 comes with perl 5.8.3.  What is the earliest version of perl
that has 1.10?

=head1 MANUAL INSTALLATION

This will install the Business::Shipping module (if you haven't already 
installed it via CPAN).

 perl Makefile.PL && make && make test && make install

Or, expressed on separate lines:

 perl Makefile.PL
 make
 make test
 make install
 
One line:

Bundle::DBD::CSV Cache::FileCache Class::MethodMaker::Engine Clone Config::IniFiles Crypt::SSLeay Getopt::Mixed Log::Log4perl LWP::UserAgent Math::BaseCnv XML::DOM XML::Simple  

=head1 CONTENTS

Bundle::DBD::CSV

Cache::FileCache

Class::MethodMaker::Engine

Clone

Config::IniFiles

Crypt::SSLeay

Getopt::Mixed

Log::Log4perl

LWP::UserAgent

Math::BaseCnv

Scalar::Util        1.10

XML::DOM

XML::Simple         2.05

Business::Shipping

=head1 SUPPORT

C<Bundle::Business::Shipping> is supported by the author.

=head1 SEE ALSO

L<Business::Shipping>

=head1 AUTHOR

Dan Browning E<lt>F<db@kavod.com>E<gt>, Kavod Technologies, L<http://www.kavod.com>.

=head1 COPYRIGHT AND LICENCE

Copyright (c) 2003-2004 Kavod Technologies and Daniel Browning. All rights 
reserved.  This program is free software; you may redistribute it and/or modify
it under the same terms as Perl itself. See LICENSE for more info.

=cut
