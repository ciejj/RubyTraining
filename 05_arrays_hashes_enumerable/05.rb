# usefull array methods

# flatten is un-nesting inner arrays
[1, 2, [3, 4], 5, [6, [7, 8]]].flatten

# join makes string out of an array
[1, 2, 3].join
['hello', 'there'].join

# optional argument is placed between each element
['hello', 'there'].join(' ')

# compact removes all nil occurences
['name', nil, 'second name', nil].compact

# size returns number of elements in the array
[1, 2, 3, 4, 5].size

# include? returns true, if array has an element passed in the parameter
[1, 2, 3, 4, 5].include?('abc')

# and many many more 
puts "There are #{Array.instance_methods(false).sort.count} array instance methods"
