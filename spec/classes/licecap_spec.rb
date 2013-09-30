require 'spec_helper'

describe 'licecap' do
  it do
    should contain_package('LICEcap').with({
      :provider => 'appdmg',
      :source   => 'http://www.cockos.com/licecap/licecap123.dmg'
    })
  end
end