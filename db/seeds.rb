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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '223 444 121',
    category:     'belgian'
  },
  {
    name:         'Bishoom',
    address:      '7 Boundary St, Paris E2 7JE',
    phone_number: '323 444 121',
    category:     'french'
  },
  {
    name:         'Kishoom',
    address:      '7 Boundary St, Oslo E2 7JE',
    phone_number: '423 444 121',
    category:     'japanese'
  },
  {
    name:         'Mishoom',
    address:      '7 Boundary St, Copenhage E2 7JE',
    phone_number: '523 444 121',
    category:     'italian'
  },
  {
    name:         'Vishoom',
    address:      '7 Boundary St, Lisbon E2 7JE',
    phone_number: '623 444 121',
    category:     'chinese'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

