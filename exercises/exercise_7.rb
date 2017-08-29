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
print 'What will we call this store?: '

res = gets.chomp

@store = Store.create(name: res)
puts 'errors:'
@store.errors.details[:annual_revenue].each do |d|
  puts d[:error]
end
