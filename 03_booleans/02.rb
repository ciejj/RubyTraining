# all Ruby expressions are true or false in logical sense

puts "true evaluates to: #{true}, and it's boolean value is: #{!!true}"
puts "1 evaluates to: #{1}, and it's boolean value is: #{!!1}"
puts "0 evaluates to: #{0}, and it's boolean value is: #{!!0}"
puts "2 + 2 evaluates to: #{2 + 2}, and it's boolean value is: #{!!(2 + 2)}"
puts "'string' evaluates to: #{'string'}, and it's boolean value is: #{!!'string'}"
puts "'' evaluates to: #{''}, and it's boolean value is: #{!!''}"
puts "2 > 1 evaluates to: #{2 > 1}, and it's boolean value is: #{!!(2 > 1)}"
puts "n = 1 evaluates to: #{n=1}, and it's boolean value is: #{!!(n=1)}"

puts "def empty_method;end evaluates to: #{def empty_method; end}, and it's boolean value is: #{!!(def empty_method; end)}"

puts "false evaluates to: #{false}, and it's boolean value is: #{!!false}"
puts "'puts 1' evaluates to: #{puts 1}, and it's boolean value is: #{!!(puts 1)}"
puts "'class EmptyClass;end' evaluates to: #{class EmptyClass;end}, and it's boolean value is: #{!!(class EmptyClass;end)}"

puts "nil evaluates to: #{nil}, and it's boolean value is: #{!!nil}"
