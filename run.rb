require 'pry'

require_relative './lib/customer.rb'
require_relative './lib/meal.rb'
require_relative './lib/waiter.rb'

sam = Customer.new("Sam", 27)
pat = Waiter.new("Pat", 2)
alex = Waiter.new("Alex", 5)

alex.new_meal("sam", 50, 10)
alex.new_meal("sam", 30, 5)

binding.pry