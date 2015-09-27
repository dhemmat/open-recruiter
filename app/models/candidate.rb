class Candidate < ActiveRecord::Base
  has_many :applications
  has_many :positions, through: :applications
  belongs_to :owner, :class_name => "User"
end
