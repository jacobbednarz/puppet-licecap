require 'spec_helper'

describe 'LICEcap' do
  it do
    should contain_exec('download')
    should contain_exec('extract')
    should contain_exec('install')
  end
end