#names nd variables

cars = 100
space_inside_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_inside_car
average_passengers_per_car = passengers / cars_driven

puts "#{cars} no of cars available"
puts "there are only #{drivers} available"
puts "there will be #{cars_not_driven}left out today"
puts "we can transport #{carpool_capacity} people today"
puts  "we got #{passengers} carpool today"
puts "we need to put about #{average_passengers_per_car} per car"