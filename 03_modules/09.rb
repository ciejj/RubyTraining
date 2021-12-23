# super- jump up to the next definition in method-lookup

module Walking
  def talk
    puts 'I am animal, that walks'
  end
end

class Penguin
  include Walking
  def talk
    puts 'Pingu says:'
    super
    puts 'and swims'
  end
end

pingu = Penguin.new
pingu.talk
