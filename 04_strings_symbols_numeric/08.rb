require 'bigdecimal'
# numerical objects

# Numberical type is assigned automatically upon creation
a = 1
puts "a.class: #{a.class}"

b = 1.0
puts "b.class: #{b.class}"

puts "1 + 1 = #{1 + 1}"
puts "4 / 2 = #{4 / 2}"
# when integers are divided the result is always an integer
puts "10 / 3 = #{10 / 3}"
puts "10 % 3 = #{10 % 3}"
# to get floating point number you have to use float in the equation
puts "10 / 3.0 = #{10 / 3.0}"
puts "10 % 3.0 = #{10 % 3.0}"

# all arithmetic operators are methods
puts "1.+1 = #{1.+1}"
puts "2.*2 = #{2.*2}"

# using Float for arithmetic operations is not a good idea

puts "1.0 + 2.0 = #{1.0 + 2.0}"
puts "1.1 + 2.2 = #{1.1 + 2.2}"
puts "BigDecimal(1.1) + BigDecimal(2.2) = #{BigDecimal('1.1') + BigDecimal('2.2')}"
