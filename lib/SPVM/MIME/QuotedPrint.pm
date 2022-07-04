package SPVM::MIME::QuotedPrint;

our $VERSION = '0.01';

1;

=head1 Name

SPVM::MIME::QuotedPrint - Encoding and decoding of quoted-printable strings

=head1 Synopsys

  use MIME::QuotedPrint;
  
  my $encoded = MIME::QuotedPrint->encode_qp($decoded);
  my $decoded = MIME::QuotedPrint->decode_qp($encoded);

=head1 Description

MIME::QuotedPrint is a SPVM module.

=head1 Class Methods

=head2 encode_qp

  static method encode_qp : string ($input : string);

=head2 encode_qp_opt

  static method encode_qp_opt : string ($input : string, $end_of_line : string, $binary : int);

=head2 decode_qp
  
  static method decode_qp : string ($input : string);

=head1 Repository



=head1 Author



=head1 Copyright & LICENSE

Copyright YYYY-YYYY AUTHOR_NAME, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

