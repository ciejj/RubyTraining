# equality operators -  continued

# for String ==, and eql? are comapring string values
string1 = 'hello'
string2 = 'hello'

puts "string1 == string2: #{string1 == string2}"
puts "string1.eql?(string2): #{string1.eql?(string2)}"
puts "string1.equal?(string2): #{string1.equal?(string2)}"

# for Numeric == performs type conversion, but eql? does not
number1 = 1
number2 = 1.0

puts "number1 == number2: #{number1 == number2}"
puts "number1.eql?(number2): #{number1.eql?(number2)}"
puts "number1.equal?(number2): #{number1.equal?(number2)}"

# in general equal? should not be redifined, so it is always comparing object identity
# redefining == and eql? gives us more flexibility in designing our Classes
