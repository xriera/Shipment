
package Shipment::UPS::WSDL::TrackElements::ClientInformation;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0' }

__PACKAGE__->__set_name('ClientInformation');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::UPS::WSDL::TrackTypes::ClientInformationType
);

}

1;


=pod

=head1 NAME

Shipment::UPS::WSDL::TrackElements::ClientInformation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ClientInformation from the namespace http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0.







=head1 METHODS

=head2 new

 my $element = Shipment::UPS::WSDL::TrackElements::ClientInformation->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::TrackTypes::ClientInformationType
   Property =>  { value => $some_value },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

