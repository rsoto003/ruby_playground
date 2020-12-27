#### Exercise 4: Variables and Names

#Variable named cars holds numeric value of 100
cars = 100
#Variable named space_in_a_car holds floating point value of 4.0
space_in_a_car = 4.0
#Variable named drivers holds numeric value of 30
drivers = 30
#Variable named passengers holds numeric value of 90
passengers = 90
#Variable named cars_not_driven holds computational value of cars minus drivers
cars_not_driven = cars - drivers
#Variable holds value of cars being driven, which is equal to the number of drivers
cars_driven = drivers
#Carpool capacity is calculated as the number of cars being driven multiplied by available seats in each car
carpool_capacity = cars_driven * space_in_a_car
#Variable calculates the number of passengers in each car by dividing total passengers by cars being driven
average_passengers_per_car = passengers / cars_driven\

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
