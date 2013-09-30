# Public: Install LICEcap from a dmg file.
#
# Examples
#
#   include licecap
class licecap {
  package { 'LICEcap':
    provider => 'pkgdmg',
    source   => 'http://www.cockos.com/licecap/licecap123.dmg'
  }
}
