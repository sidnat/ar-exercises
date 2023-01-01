require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

puts "Store names before update: #{@store1.name}, #{@store2.name}"

@store1.update(name: "Toronto")

puts "Updated name of store 1: #{@store1.name}"

puts "Updated store names: #{@store1.name}, #{@store2.name}"