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
@store1.employees.create(first_name: "Abc", last_name: "Def", hourly_rate: 123)
@store1.employees.create(first_name: "Usnavy", last_name: "Yetsinelis", hourly_rate: 60)
@store2.employees.create(first_name: "Laganja", last_name: "Estranja", hourly_rate: 60)
@store2.employees.create(first_name: "Adore", last_name: "Delano", hourly_rate: 60)
@store2.employees.create(first_name: "Bianca", last_name: "DelRio", hourly_rate: 1000)