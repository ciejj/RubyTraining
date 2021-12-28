class Movie
  attr_accessor :title, :year, :duration, :director

  def initialize(title, year, duration, director)
    @title = title
    @year = year
    @duration = duration
    @director = director
  end

  def print_details
    puts 'MOVIE DETAILS'
    puts "  Movie title: #{title}"
    puts "  Production Year #{year}"
    puts "  Duration: #{duration} minutes"
    puts "  Directed by: #{director}"
    puts "  Production Budget: #{@budget.class}"
  end
end

movie1 = Movie.new('Red Scorpion', 105, 'Joseph Zito', 1988)

movie1.print_details
