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
    name:         'Tripletta',
    address:      'rue des loup 33200 Bordeaux',
    phone_number: '06 81 10 11 26',
    category:     'italian'
  },
  {
    name:         'Sushishop',
    address:      'rue des louves 33200 Bordeaux',
    phone_number: '06.23.99.44.55',
    category:     'japanese'
  },
  {
    name:         'La table de Justine',
    address:      'rue des martyrs 75009 Paris',
    phone_number: '07-45-89-98-23',
    category:     'french'
  },
  {
    name:         'Triple Fritas',
    address:      'rue des frites 40000 Poitiers',
    phone_number: '+336 12 10 81 26',
    category:     'belgian'
  },
  {
    name:         'Tching Tchong',
    address:      'rue des nems 65200 Strasbourg',
    phone_number: '0756011826',
    category:     'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
