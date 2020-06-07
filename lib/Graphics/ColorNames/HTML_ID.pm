package Graphics::ColorNames::HTML_ID;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

sub NamesRgbTable() {
    use integer;
    return {
        'hitam'   => 0x000000,
        'biru'    => 0x0000ff,
        'akua'    => 0x00ffff,
        # alt: sian?
        'aqua'    => 0x00ffff, # orig spelling
        'kapur'   => 0x00ff00, # google translate
        'fuchsia' => 0xff00ff,
        'merah'   => 0xff0000,
        'kuning'  => 0xffff00,
        'putih'   => 0xffffff,
        'birutua' => 0x000080, # google translate
        'teal'    => 0x008080, # id.wikipedia
        'hijau'   => 0x008000,
        'ungu'    => 0x800080,
        'merahmarun' => 0x800000, # id.wikipedia, google translate
        'zaitun'  => 0x808000, # google translate
        'abu'     => 0x808080,
        'perak'   => 0xc0c0c0,
    };
}

1;
# ABSTRACT: HTML color names and equivalent RGB values (Indonesian translation)

=for Pod::Coverage ^(.+)$

=head1 SYNOPSIS

  require Graphics::ColorNames::HTML_ID;

  $NameTable = Graphics::ColorNames::HTML->NamesRgbTable();
  $RgbBlack  = $NameTable->{hitam};

=head1 DESCRIPTION

This is an Indonesian translation for L<Graphics::ColorNames::HTML>.


=head1 SEE ALSO

L<Graphics::ColorNames::HTML>
