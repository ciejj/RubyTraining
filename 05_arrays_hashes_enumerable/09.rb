# map

array = [1, 2, 3, 4, 5]

# each returns input array
array.each do |number|
  number *= 2
end

# map returns array with values which are the output of the execution blocks

array.map do |number|
  number *= 2
end
