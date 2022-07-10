Movie.destroy_all
User.destroy_all

puts "Creating users..."
5.times do
    User.create(name: Faker::Games::SuperMario.character)
end

puts "Creating movies..."
10.times do
    Movie.create(name: Faker::Movie.title, description: Faker::Movie.quote, user_id: User.all.ids.sample)
end



puts "✅ Done seeding!"
