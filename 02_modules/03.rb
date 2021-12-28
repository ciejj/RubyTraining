# Class is a subclass of Module
puts Class.superclass

module Walking
  def walk
    puts 'It walks!'
  end
end

# modules can't be instanciated
walker = Walking.new
