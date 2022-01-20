# freeze

str1 = "Something"
str2 = "Something"

puts str1.object_id
puts str2.object_id

str3 = "Someting".freeze
str4 = "Someting".freeze

puts str3.object_id
puts str4.object_id

str4 = "Something else"

puts str4.object_id

puts str3 << str4
