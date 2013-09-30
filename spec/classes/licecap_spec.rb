require 'spec_helper'

describe 'LICEcap' do
  it do
    should contain_exec('download-licecap')
    should contain_exec('extract-licecap')
    should contain_exec('install-licecap')
  end
end