# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  kobes = Product.create(name: 'Kobe Shoes', description: 'I can fly in these kicks, literally', price_in_cents: 9000)
  currys = Product.create(name: "Curry 3s", description: "Stirrin the pot tonight", price_in_cents: 13000)
