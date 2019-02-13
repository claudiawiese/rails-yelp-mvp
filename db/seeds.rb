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
    phone_number: 948587583333,
    category: "belgian"
  },

  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: 9485094769847,
    category: "italian"
  },

   {
    name:         'Shangai',
    address:      '56A Princess St, Ediburgh E1 6PQ',
    phone_number: 9485094769847,
    category: "chinese"
  },

  {
    name:         'Princess Tokyo',
    address:      '56A Princess St, Dublin E1 6PQ',
    phone_number: 94850943878,
    category: "japanese"
  },

  {
    name:         'Tour Eiffel',
    address:      '56A Princess St, Glasgow E1 6PQ',
    phone_number: 94884343878,
    category: "french"
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
