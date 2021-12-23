# method-lookup with modules

module Walking
  def move  
    puts 'It walks!'
  end
end

module Flying 
  def move
    puts 'It flies!'
  end
end

# modules can't be instanciated
class Penguin
  include Walking
  def move
    puts 'It swims!'
  end
end

class Sparrow
 include Walking
 include Flying
end

class Hawk
  include Walking
  include Flying
  include Walking
end

# class methods are picked first
pingu = Penguin.new
pingu.move

# most recent mixed-in module.
jack = Sparrow.new
jack.move

# Walking is already included, so despite the fact it is the most recent one
# move method will be picked from Flying module
tony = Hawk.new
tony.move
