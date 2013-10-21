require 'spec_helper'

describe 'licecap' do
  it do
    should contain_package('licecap').with({
      :provider => 'appdmg_eula',
      :source   => 'http://www.cockos.com/licecap/licecap123.dmg',
    })
  end
end