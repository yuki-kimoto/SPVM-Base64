package SPVM::MIME::Base64;

our $VERSION = '0.01';

1;

=head1 Name

SPVM::MIME::Base64 - Encoding and decoding of base64 strings

=head1 Synopsys

  use MIME::Base64;
  
  my $encoded = MIME::Base64->encode_base64('Aladdin:open sesame');
  my $decoded = MIME::Base64->decode_base64($encoded);

=head1 Description

C<MIME::Base64> is a SPVM module.

This is a porting of L<MIME::Base64> to L<SPVM>.

=head1 Class Methods

The list of class methods.

=head2 encode_base64_opt

  native static method encode_base64_opt : string ($input : string, $end_of_line : string)

=head2 encode_base64

  static method encode_base64 : string ($input : string)

=head2 decode_base64

  native static method decode_base64 : string ($input : string)

=head2 encoded_base64_length_opt

  native static method encoded_base64_length_opt : int ($input : string, $end_of_line : string)

=head2 encoded_base64_length

  static method encoded_base64_length : int ($input : string)

=head2 decoded_base64_length

  native static method decoded_base64_length : int ($input : string)

=head1 Repository

L<https://github.com/yuki-kimoto/SPVM-MIME-Base64>

=head1 Author

Yuki Kimoto (kimoto.yuki@gmail.com)

=head1 Copyright & License

Copyright 2022-2022 Yuki Kimoto, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 See Also

L<SPVM::MIME::QuotedPrint>
