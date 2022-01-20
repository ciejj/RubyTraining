# string methods

string = 'The quick brown fox jumps over the lazy dog'

puts "string.upcase: #{string.upcase}"
puts "string.downcase: #{string.downcase}"
puts "string.camel_case: #{string.capitalize}"

# chop removes last character
puts "string.chomp: #{string.chop}"

#chomp removes white characters, or specified substring
puts "string.chomp: #{string.chomp}"
puts "(string+\\n).chomp: #{string+"\n".chomp}"

# clear removes whole string
new_string = "totally new string"
puts "new_string.clear: #{new_string.clear}"

#empty? checks, if string is empty
puts "new_string.empty?: #{new_string.empty?}"
puts "' '.empty?: #{' '.empty?}"

#gsub changes selected substring to another
puts "string.gsub('fox', 'cow'): #{string.gsub('fox', 'cow')}"
puts "string: #{string}"

#gsub! modifies the input string 
puts "string.gsub!('fox', 'frog'): #{string.gsub!('fox', 'cow')}"
puts "string: #{string}"

puts "There are #{String.instance_methods(false).sort.count} string instance methods"
