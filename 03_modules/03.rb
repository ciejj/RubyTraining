# modules

puts Class.superclass
# Module 
# Class is a subclass of Module

module Walking
  def walk  
    puts 'It walks!'
  end
end

# modules can't be instanciated
walker = Walking.new
