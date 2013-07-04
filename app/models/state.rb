class State < ActiveRecord::Base
  attr_accessible :name, :state_id
  has_many :ride_states
  has_many :rides, through: :ride_states
end
