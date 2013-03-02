require 'spec_helper'

describe 'freetds' do
  let(:facts) do 
    {
      :luser      => 'quamen',
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('freetds')
  end
end