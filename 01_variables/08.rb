class Movie
  @@no_of_movies = 0

  def initialize(title)
    @title = title

    @@no_of_movies += 1
  end

  def print_details
    puts 'MOVIE DETAILS'
    puts "  Movie title: #{@title}"
    puts "  Number of Movies in DB: #{@@no_of_movies}"
  end
end

movie1 = Movie.new('Red Scorpion')
movie1.print_details

movie2 = Movie.new('Cobra')

movie1.print_details
movie2.print_details
movie1.print_details
movie1.print_details
