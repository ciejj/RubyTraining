# inject, each with object

array = [1, 2, 3, 4]

array.inject do |sum, number|
  sum + number * 3
end

array.each_with_object([]) do |number, output_array|
  output_array << number * 2
end

array.each_with_object({}) do |number, output_hash|
  output_hash[number.to_s] = number * 2
end
