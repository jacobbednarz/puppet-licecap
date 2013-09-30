require 'spec_helper'

describe 'licecap' do
  it do
    should contain_package('LICEcap').with({
      :provider => 'appdmg',
      :source   => 'https://s3-us-west-1.amazonaws.com/boxen-dmgs/licecap-installer-1.23.dmg'
    })
  end
end