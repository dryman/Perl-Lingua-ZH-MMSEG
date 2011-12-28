use strict;
use Test::More tests => 2;

BEGIN {
  use_ok 'Lingua::ZH::MMSEG';
  my $seg = new_ok 'Lingua::ZH::MMSEG';
}
