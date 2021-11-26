puts "Initializing the seeds 🌱"

10.times do
  puts "Creating a movie now... 📽"
  title = Faker::Movie.title
  overview = Faker::Movie.quote
  poster_url = 'https://source.unsplash.com/random/400x300'
  rating = rand(1.0..10.0).round(1)
  Movie.create!(title: title, overview: overview, poster_url: poster_url, rating: rating)
  puts "Movie created!"
end

puts "End of seeds 🙌"