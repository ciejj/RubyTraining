# inheritance cascade

class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

# class can only inherit from one class
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

# both methods will work
lion.meow
lion.growl

puts "Lion.superclass is: #{Lion.superclass} and has #{Lion.superclass.instance_methods.count} methods"
puts "Cat.superclass is: #{Cat.superclass} and has #{Cat.superclass.instance_methods.count} methods"
puts "Animal.superclass is: #{Animal.superclass} and has #{Animal.superclass.instance_methods.count} methods"
puts "Object.superclass is: #{Object.superclass} and has #{Object.superclass.instance_methods.count} methods"
