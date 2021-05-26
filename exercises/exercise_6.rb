require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Kiram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Grace", last_name: "Kelley", hourly_rate: 50)
@store1.employees.create(first_name: "Niko", last_name: "Manos", hourly_rate: 30)

@store1.employees.create(first_name: "Seth", last_name: "Rogen", hourly_rate: 100)
@store1.employees.create(first_name: "John", last_name: "Oliver", hourly_rate: 40)
@store1.employees.create(first_name: "Sheldon", last_name: "Cooper", hourly_rate: 80)
