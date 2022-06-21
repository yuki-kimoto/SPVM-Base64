package MIME::Base64;

our $VERSION = '0.03';

1;

=head1 NAME

SPVM::MIME::Base64 - Base64 encode/decode

B<SPVM::MIME::Base64 is development release. The offten quit changes will be done without warnings.>

=head1 SYNOPSYS
  
  use MIME::Base64;
  
  my $b64 = MIME::Base64->new;
  my $text = $b64->encode($binary);
  my $binary = $b64->decode($text);

=head1 DESCRIPTION

Base64 encode/decode

=head1 METHODS

=head2 new

  static method new : MIME::Base64 ()

Create new L<MIME::Base64> object.

=head2 encode

  method encode : string ($binary : string)

Encode binary data to base64 text.

=head2 decode

  method decode : string ($base64_text : string)

Decode encoded Base64 text to binary data.
