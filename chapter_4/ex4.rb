# This var defines the number of cars
cars = 100
# This defines how many spaces in each car
space_in_a_car = 4.0
# This is the number of drivers
drivers = 30
# This is the number of passengers
passengers = 90
# This is the difference of cars from drivers
cars_not_driven = cars - drivers
# This is how many cars can be driven, the same as many drivers
cars_driven = drivers
# This is the number of cars driven multiplied by the space in each car (4)
carpool_capacity = cars_driven * space_in_a_car
# This is how many passengers divided by the number of cars driven.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
