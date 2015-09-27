require "rails_helper"

RSpec.describe Candidate, :type => :model do
  describe 'associations' do 
    it { is_expected.to have_many(:applications) }
    it { is_expected.to have_many(:positions).through(:applications) }
    it { is_expected.to belong_to(:owner) }
  end
end
