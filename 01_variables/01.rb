class Hello
  def self.greetings
    puts "Greetings from class with id: #{object_id}"
  end

  def greetings
    puts "Greetings from instance, my id: #{object_id}"
  end
end

hello1 = Hello.new
hello2 = Hello.new

Hello.greetings

hello1.greetings
hello2.greetings

Hello.greetings
