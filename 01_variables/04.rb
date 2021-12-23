# frozen_string_literal: true

# instance variable

class Movie
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

  def title
    @title
  end

  def title=(title)
    @title = title
  end
end

movie1 = Movie.new('Red Scorpion', 1988, 105, 'Joseph Zito')

#movie1.print_details

puts movie1.title
