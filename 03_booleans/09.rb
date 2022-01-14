# comparable module - to get family of comparison methods: == != > < >= <=
# mix a module 'Comparable'
# define <=> (starship operator) method

class Dog
  include Comparable
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def <=>(other)
    if name.length < other.name.length
      -1
    elsif name.length > other.name.length
      1
    else
      0
    end
  end
end

pluto = Dog.new('Pluto')
lessie = Dog.new('Lessie')
bandit = Dog.new('Bandit')

# now we can compare our dogs
puts "pluto > lessie: #{pluto > lessie}"
puts "pluto >= lessie: #{pluto >= lessie}"
puts "pluto < lessie: #{pluto < lessie}"
puts "plut <= lessie: #{pluto <= lessie}"
puts "bandit == lessie: #{bandit == lessie}"
puts "bandit != lessie: #{bandit != lessie}"
