class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

# Symbol '<' means, that class Cat is subclass of class Animal
class Cat < Animal
  def meow
    puts "#{name} makes meow!"
  end
end

# Cat object has 'name' attribute accessor which has been inherited from Animal class
cat = Cat.new('Felix')

puts cat.name
puts cat.meow
