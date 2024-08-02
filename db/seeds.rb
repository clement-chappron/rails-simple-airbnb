# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# Flats

Flat.destroy_all
puts 'All flats detroyed'

Flat.create!([
  {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
  },
  {
  name: Faker::Emotion.noun,
  address: Faker::Address.full_address,
  description: Faker::Books::Dune.quote,
  price_per_night: 300,
  number_of_guests: 5
  },
  {
  name: Faker::Emotion.noun,
  address: Faker::Address.full_address,
  description: Faker::Books::Dune.quote,
  price_per_night: 300,
  number_of_guests: 8
  },
  {
  name: Faker::Emotion.noun,
  address: Faker::Address.full_address,
  description: Faker::Books::Dune.quote,
  price_per_night: 175,
  number_of_guests: 3
  },
  {
  name: Faker::Emotion.noun,
  address: Faker::Address.full_address,
  description: Faker::Books::Dune.quote,
  price_per_night: 150,
  number_of_guests: 2
  }
])


puts '5 flats created'
