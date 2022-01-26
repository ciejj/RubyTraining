# adding strings

str1 = 'Hello there '
str2 = 'General Kenobi'

# Simple string addition
puts str1.object_id
puts str1 + str2
puts str1
puts str1.object_id
puts str1 += str2
puts str1
puts str1.object_id

# a + b is actually an alias of .+ method call
puts str1.+str2

str3 = 'Hello '
str4 = 'is it me you looking for?'

puts str3.object_id
puts str3 << str4
puts str3
puts str3.object_id

# string addition by interpolation

puts "#{str1} #{str2}"
