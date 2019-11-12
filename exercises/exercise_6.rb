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

@store1.employees.create(first_name: "Jake", last_name: "Fantin", hourly_rate: 50)

@store1.employees.create(first_name: "Jackson", last_name: "Stark", hourly_rate: 40)

@store2.employees.create(first_name: "John", last_name: "Barratt", hourly_rate: 70)

@store2.employees.create(first_name: "MELMEL", last_name: "Whoever", hourly_rate: 80)