$global_variable = 'I AM GLOBAL'

class Movie
  def print_global
    puts "Global variable in Movie Class is #{$global_variable}"
  end
end

class Actor
  def print_global
    puts "Global variable in Actor Class is #{$global_variable}"
  end
end

Movie.new.print_global
Actor.new.print_global
