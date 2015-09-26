class Position < ActiveRecord::Base
  has_many :applications
  has_many :candidates, through: :applications
end
