# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'La Baguette',
    address:      '24 Boundary St, London E2 7JE',
    phone_number: '020567893',
    category:     'french'
  },
  {
    name:         'Spicy Meatball',
    address:      '7 Finsbury St, London SW2 7JE',
    phone_number: '020478923',
    category:     'italian'
  },
  {
    name:         'Turning Japanese',
    address:      '12 Churchill St, London SE2 7JE',
    phone_number: '020673956',
    category:     'japanese'
  },
  {
    name:         'City Wok',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '020123456',
    category:     'chinese'
  },
  {
    name:         'Stella Artois',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '020321678',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
