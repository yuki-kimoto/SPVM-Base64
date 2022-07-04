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

C<MIME::QuotedPrint> is a L<SPVM> module to encoding and decoding of quoted-printable strings.

This is a porting of L<MIME::QuotedPrint> to L<SPVM>.

=head1 Caution

L<SPVM> is yet experimental status.

=head1 Class Methods

The list of class methods.

=head2 encode_qp

  static method encode_qp : string ($input : string);

=head2 encode_qp_opt

  static method encode_qp_opt : string ($input : string, $end_of_line : string, $binary : int);

=head2 decode_qp
  
  static method decode_qp : string ($input : string);

=head1 Repository

L<https://github.com/yuki-kimoto/SPVM-MIME-Base64>

=head1 Author

Yuki Kimoto (kimoto.yuki@gmail.com)

=head1 Copyright & License

Copyright 2022-2022 Yuki Kimoto, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 See Also

L<SPVM::MIME::Base64>
