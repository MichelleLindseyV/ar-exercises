require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

class Employee < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, inclusion => 40..200
  validates :store_id, presence: true
end

class Store < ApplicationRecord
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
end

