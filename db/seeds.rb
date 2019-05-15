puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '020 8973 4652',
    category: 'japanese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '020 8463 4252',
    category: 'italian'
  },
  {
    name: 'Chicken Shop',
    address: '10 Boundary St, London E2 7JE',
    phone_number: '020 8973 4322',
    category: 'french'
  },
  {
    name: 'Dirty Burger',
    address: '57 Shoreditch High St, London E1 6PQ',
    phone_number: '020 8277 4652',
    category: 'belgian'
  },
  {
    name: 'Mrs Chow',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '020 7363 4652',
    category: 'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
