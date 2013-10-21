# Public: Install LICEcap from a dmg file.
#
# Examples
#
#   include licecap
class licecap {
  package { 'licecap':
    provider => 'appdmg_eula',
    source   => 'http://www.cockos.com/licecap/licecap123.dmg'
  }
}