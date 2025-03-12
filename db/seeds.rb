
# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create!(
  name: 'John Doe',
  age: 25,
  gender: 'male',
  email: 'john@example.com',
  city: 'New York',
  country: 'USA',
  looking_for: 'women',
  photo: 'john.jpg'
)

User.create!(
  name: 'Jane Smith',
  age: 23,
  gender: 'female',
  email: 'jane@example.com',
  city: 'London',
  country: 'UK',
  looking_for: 'men',
  photo: 'jane.jpg'
)

john = User.find_by(email: 'john@example.com')
john.interests.create!(
  interest: 'Photography',
  description: 'Love capturing moments',
  interest_level: 8
)

jane = User.find_by(email: 'jane@example.com')
jane.interests.create!(
  interest: 'Reading',
  description: 'Enjoy fiction novels',
  interest_level: 7
)
