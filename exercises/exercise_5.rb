require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...


revenue = Store.sum(:annual_revenue)
puts revenue

avg_revenue = Store.average(:annual_revenue)
puts avg_revenue

high_revenue = Store.where("annual_revenue > 1000000")
puts high_revenue.count()