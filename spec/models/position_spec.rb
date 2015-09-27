require "rails_helper"

RSpec.describe Position, :type => :model do
  describe 'associations' do 
    it { is_expected.to have_many(:applications) }
    it { is_expected.to have_many(:candidates).through(:applications) }
  end
end
