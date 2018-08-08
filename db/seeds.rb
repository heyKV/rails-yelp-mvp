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
    name:         'Dragon Fury',
    address:      'NoWhere in Barcelone',
    phone_number: '01 43 54 45 31',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A man Street, Roma V1 6PJQ',
    phone_number: '09 54 74 87 21',
    category:     'italian'
  },
  {
    name:         'Le bon petit bistrot',
    address:      'NoWhere in Paris',
    phone_number: '01 43 54 45 31',
    category:     'french'
  },
  {
    name:         'Un verre de trop',
    address:      '56A Shoreditch High St, Belgium',
    phone_number: '09 78 74 23 92',
    category:     'belgian'
  },
  {
    name:         'Lotus d argent',
    address:      'Benjin Central Communist Park',
    phone_number: '04 43 12 45 46',
    category:     'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
