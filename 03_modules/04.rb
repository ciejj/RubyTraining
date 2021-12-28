module Walking
  def walk
    puts 'It walks!'
  end
end

module Swimming
  def swim
    puts 'It swims!'
  end
end

# class can include multiple modules
class Penguin
  include Walking
  include Swimming
end

pingu = Penguin.new
pingu.walk
pingu.swim
