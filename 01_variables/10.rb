class Movie
  attr_accessor :title, :year, :duration

  def initialize(title:, year:, duration_in_minutes:)
    @title = title
    @year = year
    @duration = duration_in_hours(duration_in_minutes)
  end

  def print_details
    puts 'MOVIE DETAILS'
    puts "  Movie title: #{title}"
    puts "  Production Year #{year}"
    puts "  Duration #{duration} h"
  end

  private

  def duration_in_hours(minutes)
    hrs = minutes / 60
    mins = minutes % 60
    "#{hrs}:#{mins}"
  end
end

movie1 = Movie.new(title: 'Red Scorpion', year: 1988, duration_in_minutes: 105)

movie1.print_details
