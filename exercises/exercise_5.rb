require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total = Store.sum(:annual_revenue)
puts "Total revenue for all stores:  $#{@total}"

@avg = Store.sum(:annual_revenue) / Store.count
puts "Avg revenue per store $#{@avg}/store"

@mil = Store.where("annual_revenue > ?", 1000000).count
puts "There are #{@mil} stores with revenue over $1m"