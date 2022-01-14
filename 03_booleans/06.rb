# equality tests
# there are 5 equality operators in ruby: ==, !=, ===, eql?, equal? 

object_1 = Object.new
object_2 = Object.new

# their basic implementation does exactly the same thing

puts "object_1 == object_1: #{object_1 == object_1}"
puts "object_1 != object_1: #{object_1 != object_1}"
puts "object_1.eql?(object_1): #{object_1.eql?(object_1)}"
puts "object_1.equal?(object_1): #{object_1.equal?(object_1)}"
puts "object_1 === object_1: #{object_1 === object_1}"

puts "object_1 == object_2: #{object_1 == object_2}"
puts "object_1 != object_2: #{object_1 != object_2}"
puts "object_1.eql?(object_2): #{object_1.eql?(object_2)}"
puts "object_1.equal?(object_2): #{object_1.equal?(object_2)}"
puts "object_1 === object_2: #{object_1 === object_2}"
