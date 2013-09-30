# Public: Install LICEcap from a dmg file.
#
# Examples
#
#   include licecap
class licecap {
  exec { 'download-licecap':
    command => 'curl -L https://s3-us-west-1.amazonaws.com/boxen-dmgs/licecap-1.23.tgz -o licecap.tgz',
    cwd     => '/tmp',
    creates => '/tmp/licecap.tgz'
  }
  exec { 'extract-licecap':
    command => 'tar xfz /tmp/licecap.tgz',
    cwd     => '/tmp',
    creates => '/tmp/LICEcap.app',
    require => Exec['download-licecap']
  }
  exec { 'install-licecap':
    command => 'mv /tmp/LICEcap.app /Applications',
    creates => '/Applications/LICEcap.app',
    require => Exec['extract-licecap']
  }
}

