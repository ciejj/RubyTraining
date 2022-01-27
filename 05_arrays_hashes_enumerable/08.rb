# each

# each runs the block of code for every element

[1, 2, 3, 4, 5].each do |number|
  puts "Current number is :#{number}"
end

{ first: 1, second: 2 }.each do |key, value|
  puts "Key: #{key}, value: #{value}"
end

# break keyword is used to get out of the loop

[1, 2, 3, 4, 5].each do |number|
  break if number == 4
  puts "Current number is :#{number}"
end


# difference between for and each
array = [1, 2, 3]

for i in array do
  puts "Current number: #{i} | FOR"
end

array.each do |n|
  puts "Current number: #{n} | EACH"
end

# varaible i is still accessible outside the scope of the for
p i
p n


# each with index

chars_array = ['a', 'b', 'c']

i = 0
chars_array.each do |char|
  puts "char number #{i} is #{char}"
end

chars_array.each_with_index do |char, i2|
  puts "char number #{i2} is #{char}"
end
