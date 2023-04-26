package SPVM::MIME::Base64;

our $VERSION = "1.001";

1;

=head1 Name

SPVM::MIME::Base64 - Base64 Encoding/Decoding

=head1 Description

The MIME::Base64 class of L<SPVM> has methods for L<Base64|https://en.wikipedia.org/wiki/Base64> encoding/decoding.

=head1 Usage

  use MIME::Base64;
  
  my $encoded = MIME::Base64->encode_base64('Aladdin:open sesame');
  my $decoded = MIME::Base64->decode_base64($encoded);

=head1 Class Methods

=head2 encode_base64

  static method encode_base64 : string ($str : string, $eol = undef : string);

Encodes the string $str to a Base64 string, and returns it.

The argument $eol is the line-ending sequence to use. It is optional and defaults to C<\n>.

The returned encoded string is broken into lines of no more than 76
characters each and it will end with $eol unless it is empty.

Pass an empty string as the $eol if you do not want the encoded string
to be broken into lines.

=head2 decode_base64

  static method decode_base64 : string ($str : string);

Decodes a Base64 string $str to a string, and returns it.

Any character not part of the 65-character base64 subset is
silently ignored.  Characters occurring after a C<=> padding character
are never decoded.

=head2 encoded_base64_length

  static method encoded_base64_length : int ($str : string, $eol = undef : string);

Returns the length that the encoded string would have without actually
encoding it.

This will return the same value as the length of the returned value of the L</"encode_base64"> method,
but should be more efficient.

=head2 decoded_base64_length

  static method decoded_base64_length : int ($str : string);

Returns the length that the decoded string would have without actually
decoding it.

This will return the same value as the length of the returned value of the L</"decode_base64"> method,
but should be more efficient.

=head1 Other Modules in This Distribution

=over 2

=item * L<SPVM::MIME::QuotedPrint>

=back

=head1 See Also

=over 2

=item * L<MIME::QuotedPrint> - SPVM::MIME::QuotedPrint is a MIME::QuotedPrint porting to SPVM

=back

=head1 Repository

L<SPVM::MIME::Base64 - Github|https://github.com/yuki-kimoto/SPVM-MIME-Base64>

=head1 Author

Yuki Kimoto (kimoto.yuki@gmail.com)

=head1 Contributors

L<Yoshiyuki Ito|https://github.com/YoshiyukiItoh>

=head1 Copyright & License

Copyright (c) 2023 Yuki Kimoto

MIT License
