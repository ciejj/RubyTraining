class Movie
end

movie1 = Movie.new
movie2 = Movie.new

def movie1.title
  'Cobra'
end

def movie2.title
  'Red Scorpion'
end

puts movie1.title
puts movie2.title
