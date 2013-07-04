class RideState < ActiveRecord::Base
  belongs_to :ride
  belongs_to :state
  attr_accessible :ride, :state
end
