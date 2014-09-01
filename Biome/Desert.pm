package Biome::Desert;

use strict;
use warnings;

use base qw(Biome);
use Item::Rock;

sub initialize {
    my $self = shift;
    $self->SUPER::initialize();
    if ( rand() < .4 ) {
        my $rock = Item::Rock->new();
        $self->add_item($rock);
    }
}

1;
