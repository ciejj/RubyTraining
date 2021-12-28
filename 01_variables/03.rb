class Movie
end

movie1 = Movie.new

def movie1.title
  'Red Scorpion'
end

def movie1.year
  1988
end

def movie1.duration
  105
end

def movie1.director
  'Jospeh Zito'
end

puts 'MOVIE DETAILS'
puts "  Movie title: #{movie1.title}"
puts "  Production Year #{movie1.year}"
puts "  Duration: #{movie1.duration} minutes"
puts "  Directed by: #{movie1.director}"
