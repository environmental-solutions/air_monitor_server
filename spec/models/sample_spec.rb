require 'rails_helper'

RSpec.describe Sample, type: :model do

  it 'should be valid ' do
    expect(Sample).to be_kind_of(Class)
  end
end
