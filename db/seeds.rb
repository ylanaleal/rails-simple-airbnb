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
  name: 'Beautiful Flat in Brasilia',
  address: 'SQSW 301',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 82,
  number_of_guests: 2,
  img_url: 'https://images.unsplash.com/photo-1484154218962-a197022b5858?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTd8fHxlbnwwfHx8fHw%3D'
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 125,
  number_of_guests: 6,
  img_url: 'https://images.unsplash.com/photo-1600585154340-be6161a56a0c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8N3x8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Forest Garden Yurts',
  address: 'Yurt in Galena, Missouri, United States',
  description: 'Forest Garden Yurts are wooden yurts designed and built by Bill Coperthwaite in the 1970s for Tom Hess and Lory Brown as home and pottery studio',
  price_per_night: 120,
  number_of_guests: 5,
  img_url: 'https://images.unsplash.com/photo-1588880331179-bc9b93a8cb5e?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDh8fHxlbnwwfHx8fHw%3D'
)

Flat.create!(
  name: 'Big, bright, Central-London flat',
  address: 'Greater London, United Kingdom',
  description: 'Experience London in this bright flat in Bloomsbury! We have all amenities for your stay to be as comfortable and cozy as possible',
  price_per_night: 63,
  number_of_guests: 2,
  img_url: 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NTB8fHxlbnwwfHx8fHw%3D'
)

Flat.create!(
  name: 'Guest bedroom (en-suite)in a Penthouse Apartment',
  address: 'Greater London, United Kingdom',
  description: 'Overlooking the rooftops of Hammersmith, this en suite guest bedroom will accommodate all of your needs in terms of comfort, cleanliness and above all great Scandinavian design',
  price_per_night: 71,
  number_of_guests: 3,
  img_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NTd8fHxlbnwwfHx8fHw%3D'
)

Flat.create!(
  name: 'Peaceful and Stylish cabin in central London',
  address: 'Greater London, United Kingdom',
  description: 'Zen retreat! Wake up to bird song through the skylight, lounge on the deck under the trees with a cup of coffee',
  price_per_night: 67,
  number_of_guests: 4,
  img_url: 'https://images.unsplash.com/photo-1598714805247-5dd440d87124?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NjZ8fHxlbnwwfHx8fHw%3D'
)

Flat.create!(
  name: 'Charming Shoreditch Apartment',
  address: 'Greater London, United Kingdom',
  description: 'This one-bedroom apartment is situated in the idyllic area of Shoreditch, surrounded by local cafes, markets, restaurants, and galleries',
  price_per_night: 75,
  number_of_guests: 2,
  img_url: 'https://images.unsplash.com/photo-1554995207-c18c203602cb?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Large Canary Wharf View Studio near Stratford',
  address: 'Greater London, England, United Kingdom',
  description: 'Moments away from Underground and DLR stations, perfect connections to central London / Stratford/ Canary Wharf and many more',
  price_per_night: 82,
  number_of_guests: 4,
  img_url: 'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8ODJ8fHxlbnwwfHx8fHw%3D'
)
