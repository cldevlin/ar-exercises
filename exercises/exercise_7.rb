require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
becca = @store2.employees.create(first_name: "becca", last_name: "W", hourly_rate: 2)
print "New store name: "
new_store = gets.chomp

@store7 = Store.create(name: new_store)

@store7.errors.messages.each do |key, array|
  puts "ERROR"
  print "  #{key} ----- "
  puts array
end
