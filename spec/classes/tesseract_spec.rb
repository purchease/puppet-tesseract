require 'spec_helper'

describe 'tesseract' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('tesseract')
  end
end
