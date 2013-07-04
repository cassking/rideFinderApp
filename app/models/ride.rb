class Ride < ActiveRecord::Base
  attr_accessible :date_range, :difficulty_rating, :name, :total_distance
  has_many :ride_states
  has_many :states, through: :ride_states
end
