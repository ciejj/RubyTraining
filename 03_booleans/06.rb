# equality tests

class Cat
end

felix = Cat.new
tom = Cat.new

puts "felix == felix: #{felix == felix}"
puts "felix.eql?(felix): #{felix.eql?(felix)}"
puts "felix.equal?(felix): #{felix.equal?(felix)}"
puts "felix === felix: #{felix === felix}"

puts "felix == tom: #{felix == tom}"
puts "felix.eql?(tom): #{felix.eql?(tom)}"
puts "felix.equal?(tom): #{felix.equal?(tom)}"
puts "felix === tom: #{felix === tom}"

class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def eql?(other)
    other.name == name && other.breed == breed
  end

  def ==(other)
    other.name == name
  end
end

dog1 = Dog.new('Bandit', 'Bulldog')
dog2 = Dog.new('Bandit', 'Wolf')

puts "dog1 == dog2: #{dog1 == dog2}"
puts "dog1.eql?(dog2): #{dog1.eql?(dog2)}"
puts "dog1.equal?(dog2): #{dog1.equal?(dog2)}"
