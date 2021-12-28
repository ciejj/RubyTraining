# super- jump up to the next definition in method-lookup

module Talking
  def talk
    puts 'I am animal, that walks'
  end
end

class Penguin
  include Talking
  def talk
    puts 'Pingu says:'
    super
    puts 'and swims'
  end
end

pingu = Penguin.new
pingu.talk
