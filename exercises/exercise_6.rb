require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "D", hourly_rate: 40)
@store1.employees.create(first_name: "Sally", last_name: "L", hourly_rate: 11)
@store2.employees.create(first_name: "John", last_name: "J", hourly_rate: 33)
@store2.employees.create(first_name: "Paula", last_name: "S", hourly_rate: 115)
@store2.employees.create(first_name: "Henrietta", last_name: "I", hourly_rate: 2)
@store2.employees.create(first_name: "Khurram", last_name: "W", hourly_rate: 75)