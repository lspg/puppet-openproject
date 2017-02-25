require 'spec_helper'
describe 'openproject' do

  context 'with defaults for all parameters' do
    it { should contain_class('openproject') }
  end
end
