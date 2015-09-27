class Application < ActiveRecord::Base
  belongs_to :position
  belongs_to :candidate
end
