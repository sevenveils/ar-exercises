require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Store1
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Heather", last_name: "Hamilton", hourly_rate: 100)
@store1.employees.create(first_name: "Alysia", last_name: "Lynn", hourly_rate: 60)

# Store2
@store2.employees.create(first_name: "Bob", last_name: "Bobra", hourly_rate: 20)
@store2.employees.create(first_name: "Frank", last_name: "Ocean", hourly_rate: 60)
@store2.employees.create(first_name: "Solange", last_name: "Knowles", hourly_rate: 30)

