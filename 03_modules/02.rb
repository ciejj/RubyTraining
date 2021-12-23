# inheritance cascade

class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class Cat < Animal
  def meow
    puts "#{name} makes meow!"
  end
end

# The inhertance can cascade down
class Lion < Cat
  def growl
    puts "#{name} can growl too!!"
  end
end

# lion object has attribute @name from Animal class
# and meow method from Cat class
lion = Lion.new('Mustafa')

lion.meow
lion.growl

puts Lion.superclass
puts Lion.superclass.superclass
puts Lion.superclass.superclass.superclass
puts Lion.superclass.superclass.superclass.superclass
