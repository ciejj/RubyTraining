# prepend vs include

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

class Penguin
  prepend Walking
  def move
    puts 'It swims!'
  end
end

class Sparrow
  prepend Walking
  prepend Flying
 end


# methods from prepended modules are picked first
pingu = Penguin.new
pingu.move

# most recent mixed-in module.
jack = Sparrow.new
jack.move
