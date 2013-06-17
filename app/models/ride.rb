class Ride < ActiveRecord::Base
  attr_accessible :date_range, :difficulty_rating, :name, :total_distance
end
