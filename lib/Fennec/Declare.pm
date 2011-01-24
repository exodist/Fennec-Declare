package Fennec::Declare;
use strict;
use warnings;

our $VERSION = "1.000_1";

use base 'Fennec';
require Fennec::Declare::Magic;

sub defaults {
    my $class = shift;
    my %defaults = $class->SUPER::defaults();

    push @{ $defaults{'utils'} } => 'Fennec::Declare::Magic';

    return( %defaults );
}

1;
