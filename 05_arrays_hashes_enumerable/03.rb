# manipulating arrays

# unshift adds and object to the beggining of an array
array = [1,2,3,4,5]
array.unshift(0)
p array

# shift removes the first element from an array
array.shift
p array

# push adds an object to the end of an array
array.push(6)
array.push(7, 8, 9)
p array

# pop removes last element from an array
array.pop
p array

# << adds object to the end of an array
p array << [4, 5]
p array

# concat adds contents of one array to another
array.concat([6, 7, 8])
p array

p array + [3, 2, 1]
p array

