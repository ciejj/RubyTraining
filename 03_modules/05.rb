# modules

module Walking
  def walk  
    puts 'It walks!'
  end
end

# modules can't be instanciated
class Penguin
  include Walking
end

pingu = Penguin.new
pingu.walk
