class Movie
  attr_accessor :title, :year, :duration, :director

  def initialize(title:, year:, duration:, director:)
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
  end
end

movie1 = Movie.new(title: 'Red Scorpion', year: 1988, duration: 105, director: 'Joseph Zito')
movie2 = Movie.new(year: 1988, duration: 105, title: 'Cobra', director: 'George Pan Cosmatos')

movie1.print_details
movie2.print_details
