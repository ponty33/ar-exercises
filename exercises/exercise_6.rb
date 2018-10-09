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
@store1.employees.create(first_name: "AB", last_name: "CD", hourly_rate: 12)
@store1.employees.create(first_name: "EF", last_name: "GH", hourly_rate: 13)
@store2.employees.create(first_name: "IJ", last_name: "KL", hourly_rate: 14)
@store2.employees.create(first_name: "MN", last_name: "OP", hourly_rate: 15)
@store2.employees.create(first_name: "QR", last_name: "ST", hourly_rate: 16)
