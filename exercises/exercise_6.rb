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
@store1.employees.create(first_name: "Jason", last_name: "D", hourly_rate: 80)
@store1.employees.create(first_name: "Rirey", last_name: "Tachi", hourly_rate: 100)
@store2.employees.create(first_name: "Jessica", last_name: "L", hourly_rate: 90)
@store2.employees.create(first_name: "Riley", last_name: "L", hourly_rate: 80)
@store2.employees.create(first_name: "Chachi", last_name: "D", hourly_rate: 60)