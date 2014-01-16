require 'spec_helper'

describe 'hiera' do
  let(:hiera_config) { 'spec/fixtures/hiera/hiera1.yaml' }

  # No description string
  it do
    should run.with_params('testkey').and_return('test_value_1')
  end
end
