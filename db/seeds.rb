Category.destroy_all
Movie.destroy_all
User.destroy_all

# Category.create(name: "Action")
# Category.create(name: "Comedy")
# Category.create(name: "Drama")
# Category.create(name: "Documentary")

puts "Creating users..."
5.times do
    User.create(name: Faker::Games::SuperMario.character)
end

puts "Creating categories..."
Category.create(name: "Watchlist")

puts "Creating movies..."
10.times do
    Movie.create(name: Faker::Movie.title, description: Faker::Movie.quote, category_id: Category.all.ids.sample, user_id: User.all.ids.sample, genre: Faker::Emotion.noun)
end



puts "✅ Done seeding!"
