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
@store1.employees.create(first_name: "Sid", last_name: "Nat", hourly_rate: 199)
@store1.employees.create(first_name: "Dog", last_name: "Dogbertson", hourly_rate: 132)
@store1.employees.create(first_name: "Rick", last_name: "Morty", hourly_rate: 68)
@store1.employees.create(first_name: "Nacho", last_name: "Libre", hourly_rate: 70)
@store2.employees.create(first_name: "Artemis", last_name: "Fowl", hourly_rate: 103)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 80)
@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 70)
@store2.employees.create(first_name: "Agent", last_name: "Fortyseven", hourly_rate: 47)
@store2.employees.create(first_name: "Kevin", last_name: "Samuels", hourly_rate: 99)
@store2.employees.create(first_name: "Archibald", last_name: "Winchestertonshireworth", hourly_rate: 110)
@store2.employees.create(first_name: "The", last_name: "King", hourly_rate: 45)