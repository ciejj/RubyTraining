# method-lookup with modules
# there are 3 modules, which implement the 'move' method
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

# class implementing its own 'move' method, and including one of the modules
class Penguin
  include Walking
  def move
    puts 'It swims!'
  end
end

# class including two modules
class Sparrow
  include Walking
  include Flying
end

# class including the Walking module twice
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
