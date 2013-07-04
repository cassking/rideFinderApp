# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ride.create!(name: "4th of July hooptie", total_distance: 10.5, difficulty_rating: 5, date_range: Time.now+2.weeks)
Ride.create!(name: "5th of July hooptie", total_distance: 14.5, difficulty_rating: 6, date_range: Time.now+3.days)
Ride.create!(name: "6th of July hooptie", total_distance: 12.5, difficulty_rating: 8, date_range: Time.now+1.months)
Ride.create!(name: "7th of July hooptie", total_distance: 1.5, difficulty_rating: 1, date_range: Time.now+22.days)

State.create!(name: "Delaware")
State.create!(name: "Pennsylvania")
State.create!(name: "New Jersey")

RideState.create(ride: Ride.find(1), state: State.find(2))
RideState.create(ride: Ride.find(1), state: State.find(1))
RideState.create(ride: Ride.find(2), state: State.find(3))
RideState.create(ride: Ride.find(3), state: State.find(3))
RideState.create(ride: Ride.find(4), state: State.find(2))
RideState.create(ride: Ride.find(4), state: State.find(2))
