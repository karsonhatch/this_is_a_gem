require 'spec_helper'

describe ThisIsAGem do
  it 'has a version number' do
    expect(ThisIsAGem::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
