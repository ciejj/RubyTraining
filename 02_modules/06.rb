# prepend vs include
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

# class implementing 'move' method, and prepeding a module
class Penguin
  prepend Walking
  def move
    puts 'It swims!'
  end
end

# class prepending two modules
class Sparrow
  prepend Walking
  prepend Flying
end

# methods from prepended modules are picked first
pingu = Penguin.new
pingu.move

# most recent mixed-in module
jack = Sparrow.new
jack.move
