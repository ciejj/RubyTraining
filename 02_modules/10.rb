# extending module
module Walking
  def walking
    puts 'It walks!'
  end
end

module Flying
  def flying
    puts 'It flies!'
  end
end

class Moving
  extend Walking
  extend Flying
end

# methods from extended modules are added as class methods
Moving.walking
Moving.flying
