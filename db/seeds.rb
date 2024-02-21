

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: "Dishoom", address: "King's Cross", phone_number: "0207505323", category: "chinese")
Restaurant.create(name: "Trullo", address: "Highbury", phone_number: "0207575762", category: "italian")
Restaurant.create(name: "POTL", address: "Highbury", phone_number: "0207505324", category: "japanese")
Restaurant.create(name: "French House", address: "Soho", phone_number: "0207505328", category: "french")
Restaurant.create(name: "Basilico", address: "Clapham", phone_number: "0207505329", category: "italian")
