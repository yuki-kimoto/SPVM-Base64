use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/lib";

use Test::More;

use SPVM 'Fn';
use SPVM 'TestCase::MIME::QuotedPrint';

my $api = SPVM::api();

my $start_memory_blocks_count = $api->get_memory_blocks_count;

# SPVM::Webkit::MIME
{
  ok(SPVM::TestCase::MIME::QuotedPrint->encode_qp());
  ok(SPVM::TestCase::MIME::QuotedPrint->decode_qp());
}

SPVM::Fn->destroy_runtime_permanent_vars;

my $end_memory_blocks_count = $api->get_memory_blocks_count;
is($end_memory_blocks_count, $start_memory_blocks_count);

done_testing;
