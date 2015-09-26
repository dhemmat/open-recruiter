class Candidate < ActiveRecord::Base
  has_many :applications
  has_many :positions, through: :applications
end
