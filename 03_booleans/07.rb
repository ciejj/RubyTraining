# equality continued

string1 = 'hello'
string2 = 'hello'

number1 = 1
number2 = 1.0

# generic equality ==
puts "string1 == string2: #{string1 == string2}"
puts "number1 == number2: #{number1 == number2}"

# hash equality - eql?
puts "string1.eql?(string2): #{string1.eql?(string2)}"
puts "number1.eql?(number2): #{number1.eql?(number2)}"

# identity comparison - equal?
puts "string1.equal?(string2): #{string1.equal?(string2)}"
puts "number1.equal?(number2): #{number1.equal?(number2)}"

# case equality operator ===
puts "String === 'cat': #{String === 'cat'}"
puts "Range === (1..10): #{Range === (1..10)}"
puts "Array === ['a','b']: #{Array === ['a', 'b']}"

lucky_number = 27
case numbers
  when 10..30
    puts "match"
  else
    puts "no match"
end
