# super- jump up to the next definition in method-lookup

class Animal
  attr_reader :legs, :eyes
  def initialize(legs=4)
    @legs = legs
    @eyes = 2
  end

  def info
    puts "I have #{legs} legs, and #{eyes} eyes"
  end
end

class Spider < Animal
  def initialize(legs)
    super
    @eyes = 16
  end
end

spider = Spider.new(8)
spider.info

