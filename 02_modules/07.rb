module Walking
  def move
    puts 'It walks!'
  end
end

class Bird
  def move
    puts 'It flies'
  end
end

# modules can't be instanciated
class Penguin < Bird
  include Walking
end

# included modules come before inheritance
pingu = Penguin.new
pingu.move
