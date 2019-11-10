# We create names and variables:

# The number of cars
cars = 100

# Space in a car
space_in_a_car = 4.0

# Drivers
drivers = 30

# Passengers
passengers = 90

# Cars not driven
cars_not_driven = cars - drivers

# Cars driven
cars_driven = drivers

# Carpool capacity
carpool_capacity = cars_driven * space_in_a_car

# Average passengers per car
average_passengers_per_car = passengers / cars_driven




# Example of mistake:
puts "We can transport #{'carpool_capacity'} people today."
# The mistake is in this part of code:
{'carpool_capacity'}
# It's an example of wrong insert Ruby computations into text string, it gives name error:
# "undefined local variable or method `carpool_capacity' for main:Object (NameError)"






# Here we use our variables and names from the first part of code:

# There are 100 cars available.
puts "There are #{cars} cars available."

# There are only 30 drivers available.
puts "There are only #{drivers} drivers available."

# There will be 70 empty cars today.
puts "There will be #{cars_not_driven} empty cars today."

# We can transport 120.0 people today.
puts "We can transport #{carpool_capacity} people today."

# We have 90 to carpool today.
puts "We have #{passengers} to carpool today."

# We need to put about 3 in each car.
puts "We need to put about #{average_passengers_per_car} in each car."




# I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
# It's not necessary. We can use here an integer and a float numbers.


