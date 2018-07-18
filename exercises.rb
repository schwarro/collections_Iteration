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
  "Toronto" => 2810000,
  "Montreal" => 1741000,
  "Vancouver" => 647540
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
cities[:Ottawa] = 947031
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

#exercise4
family_age.each do |x|
  if x <= 29
    puts x
  end
end
max_age = family_age.max
puts "The oldest person is #{max_age}"
heads = coin_flip.count("heads")
puts "Heads came up #{heads} times."
fav_artists.delete_at(0)
puts fav_artists
cities["Toronto"] = 3000000
puts cities

#exercise5
city_counter = 0
cities.each do |keys, values|
  city_counter += values
end
puts "The total population for these cities is #{city_counter}"
ages.each do |keys, values|
  if values > 27
    puts "#{keys.capitalize} is old."
  else
    puts "#{keys.capitalize} is young"
  end
end
puts fav_colours.last(2)
family_age.map do |age|
  age += 1
  puts age
end
fav_colours.push("green", "grey")
puts fav_colours

#exercise6
movie_list = {
  1999 => ['The Matrix', 'Star Wars: Episode 1', 'The Mummy'],
  2009 => ['Avatar', 'Star Trek', 'District 9'],
  2019 => ['How to Train Your Dragon 3', 'Toy Story 4', 'Star Wars: Episode 9']
}
puts movie_list
phone_rows = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ['*', 0, '#']]
puts phone_rows
country_island = [
  {country: "Canada", continent: "North America", island: false},
  {country: "Australia", continent: "Australia", island: true},
  {country: "England", continent: "Europe", island: false}
]


puts country_island
