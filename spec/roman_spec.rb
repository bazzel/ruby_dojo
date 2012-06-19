require 'spec_helper'

describe Fixnum do
  it 'returns 1' do
    1.to_roman.should == 'I'
  end

end
