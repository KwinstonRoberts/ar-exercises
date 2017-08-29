require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: 'Kyle', last_name: 'Roberts', hourly_rate: 60)
@store1.employees.create(first_name: 'Nathan', last_name: 'Roberts', hourly_rate: 60)
@store2.employees.create(first_name: 'Liam', last_name: 'Roberts', hourly_rate: 60)
