require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"


Store.create(name: 'Surrey',annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

Store.create(name: 'Whisler',annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

Store.create(name: 'Yaletown',annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

puts Store.count

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |m|

  puts m.name + ': ' + m.annual_revenue.to_s

end
