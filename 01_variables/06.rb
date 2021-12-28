class Movie
  attr_accessor :title
  attr_reader :director
  attr_writer :duration

  def initialize(title, year, duration, director)
    @title = title
    @year = year
    @duration = duration
    @director = director
  end

  def print_details
    puts 'MOVIE DETAILS'
    puts "  Movie title: #{@title}"
    puts "  Production Year #{@year}"
    puts "  Duration: #{@duration} minutes"
    puts "  Directed by: #{@director}"
  end
end

movie1 = Movie.new('Red Scorpion', 1988, 105, 'Joseph Zito')

puts movie1.title

movie1.title = 'Red Scorpion 2'

puts movie1.title

puts movie1.director

movie1.duration = 10

movie1.print_details
