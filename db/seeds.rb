# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

# Deuxième instance
Flat.create!(
  name: 'Cozy Studio in Paris',
  address: '15 Rue de la Paix, Paris',
  description: 'Charming studio in the heart of Paris. Perfect for a romantic getaway.',
  price_per_night: 100,
  number_of_guests: 2
)

# Troisième instance
Flat.create!(
  name: 'Modern Loft in New York City',
  address: '123 Broadway, New York',
  description: 'Spacious loft with modern amenities. Close to all major attractions in NYC.',
  price_per_night: 150,
  number_of_guests: 4
)

# Quatrième instance
Flat.create!(
  name: 'Beachfront Villa in Malibu',
  address: '1 Ocean Drive, Malibu',
  description: 'Luxurious beachfront villa with stunning views of the Pacific Ocean.',
  price_per_night: 300,
  number_of_guests: 6
)
