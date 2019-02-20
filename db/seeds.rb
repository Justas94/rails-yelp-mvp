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
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '07400723465',
    category: 'japanese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '07400234333',
    category: 'italian'
  },
  {
    name: 'Five Guys',
    address: '56A Trafalgar High St, London E1 6PQ',
    phone_number: '07409239555',
    category: 'chinese'
  },
  {
    name: 'Pizza buddy',
    address: '56A High St, Liverpool E1 6PQ',
    phone_number: '07400234444',
    category: 'belgian'
  },
  {
    name: 'Steak house',
    address: '36 Harn road, Peterborough Pe78gh',
    phone_number: '07400230000',
    category: 'french'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
