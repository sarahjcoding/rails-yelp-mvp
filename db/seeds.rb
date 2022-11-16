puts "Cleaning database..."
Restaurant.destroy_all

CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]

puts "Creating restaurants..."

dishoom = Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: CATEGORIES.sample)
pizza_east = Restaurant.create!(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: CATEGORIES.sample)
sushi = Restaurant.create!(name: "sushi", address: "84 fakse name St, anywhere E1 6PQ", category: CATEGORIES.sample)
french_bakery = Restaurant.create!(name: "french bakery", address: "29 something St, London E1 6PQ", category: CATEGORIES.sample)
belgian_fries = Restaurant.create!(name: "belgian fries", address: "34 Madeup Lane, London E1 6PQ", category: CATEGORIES.sample)

# [dishoom, pizza_east, sushi, french_bakery, belgian_fries].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts "Created #{restaurant.name}"
# end
puts "Finished!"
