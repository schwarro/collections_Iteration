#exercise 0

fav_colours = ["purple", "red", "blue", "black"]
family_age = [59, 58, 30, 28, 23]
coin_flip = ["heads", "heads", "tails", "heads", "tails"]
fav_artists = ["The Beatles", "Rush", "Coldplay"]
fav_colours = [:purple, :red, :blue, :black]

definitions= {
  "computer" => "an electronic device for storing and processing data, typically in binary form, according to instructions given to it in a variable program.",
  "dog" => "a domesticated carnivorous mammal that typically has a long snout, an acute sense of smell, and a barking, howling, or whining voice. It is widely kept as a pet or for work or field sports.",
  "couch" => "a long upholstered piece of furniture for several people to sit on."
}

fav_movies= {
  "The Social Network" => "2010",
  "V for Vendetta" => "2006",
  "The Avengers" => "2012"
}

cities= {
  "Toronto" => "2.81 Million",
  "Montreal" => "1.74 Million",
  "Vancouver" => "0.65 Million"
}

ages= {
  "David" => 28,
  "Matthew" => 23,
  "Amanda" => 28
}

#exercise1
puts coin_flip
puts fav_colours[0]
puts family_age.sort
family_age.push(0)
puts family_age
puts fav_movies["The Avengers"]

#exercise2
puts fav_colours[-1]
cities[:Ottawa] = "0.93 Million"
coin_flip = coin_flip.reverse
puts coin_flip
cities.each do |city, pop|
  puts "The city of #{city.capitalize} has a population of #{pop} people"
end
fav_artists.each do |artist|
  puts "I think #{artist} is great!"
end

#exercise3
puts fav_artists[0..1]
fav_movies.each do |movie, year|
  puts "#{movie} came out in #{year}"
end
family_age = family_age.reverse
puts family_age
fav_movies[:"Beauty and the Beast"] = {year1: 1991, year2: 2017}
fav_movies[:"Beauty and the Beast"].each do |key, value|
  puts "Beauty and the beast came out in #{value}"
end
