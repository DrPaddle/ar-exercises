require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(id = 1)
@store2 = Store.find(id = 2)
puts "Store 1 Data: #{@store1.inspect}"
puts "Store 2 Data: #{@store2.inspect}"

@store1.name = "Toronto"
@store1.save

puts "---------------------------------------------"

puts "Store 1 Data: #{@store1.inspect}"
puts "Store 2 Data: #{@store2.inspect}"
