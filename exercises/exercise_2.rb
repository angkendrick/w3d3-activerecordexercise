require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.first
puts @store1.name
@store2 = Store.second
puts @store2.name
@store1.name = "Burnaby1"
@store1.save
