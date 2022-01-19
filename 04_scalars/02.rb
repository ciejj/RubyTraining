# basic string manipulation

string = 'The quick brown fox jumps over the lazy dog'

# we can retrieve a single character counting from start
puts string[0]
puts string[2]

# or the end of the string
puts string[-1]
puts string[-3]

# second argument - length of the substring
puts string[0, 3]
puts string[-8, 4]
puts string[-5, -4]

# range can also be an argument
puts string[0..2]

# as well as another string
puts string['fox']
puts string['cow']
