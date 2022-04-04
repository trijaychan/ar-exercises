require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Store.create(
  name: "Burnaby",
  annual_revenue: 300000,
  mens_apparel: 1,
  womens_apparel: 1
)

Store.create(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: 0,
  womens_apparel: 1
)

Store.create(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: 1,
  womens_apparel: 0
)

puts "#{Store.count} store(s) in the Store Database"