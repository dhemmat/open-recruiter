require "rails_helper"

RSpec.describe Application, :type => :model do
  describe 'associations' do 
    it { is_expected.to belong_to(:candidate) }
    it { is_expected.to belong_to(:position) }
  end
end
