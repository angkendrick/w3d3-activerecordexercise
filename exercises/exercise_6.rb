require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Ken", last_name: "Ang", hourly_rate: 50)
@store2.employees.create(first_name: "Rye", last_name: "Ang", hourly_rate: 50)
@store2.employees.create(first_name: "Cha", last_name: "Ang", hourly_rate: 50)
@store1.employees.create(first_name: "Pat", last_name: "Lim", hourly_rate: 50)
Employee.create(first_name: "Lance", last_name: "Lim", hourly_rate: 50)