Genre.destroy_all
Movie.destroy_all
User.destroy_all

puts "Creating genres..."
Genre.create(name: "Horror")
Genre.create(name: "Action")
Genre.create(name: "Comedy")
Genre.create(name: "Drama")
Genre.create(name: "Documentary")

puts "Creating users..."
5.times do
    User.create(name: Faker::Games::SuperMario.character)
end

puts "Creating movies..."
10.times do
    Movie.create(name: Faker::Movie.title, description: Faker::Movie.quote, genre_id: Genre.all.ids.sample, star_rating: rand(5), user_id: User.all.ids.sample)
end

puts "✅ Done seeding!"
