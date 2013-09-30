# Public: Install LICEcap from a dmg file.
#
# Examples
#
#   include licecap
class licecap {
  package { 'LICEcap':
    provider => 'appdmg',
    source   => 'https://s3-us-west-1.amazonaws.com/boxen-dmgs/licecap-installer-1.23.dmg'
  }
}
