# symbols

# symbols are immutable and unique

puts "a_string".object_id
puts "a_string".object_id
puts :a_symbol.object_id
puts :a_symbol.object_id

puts :b_symbol

person1 = {'name' => 'John', 'login' => 'T1000'}
person2 = {'name' => 'George', 'login' => 'Curious'}
person3 = {:name => 'Joe', :login => 'Black'}
person4 = {:name => 'David', :login => 'Blane'}

puts person1.keys
puts person1.keys.map(&:object_id)

puts person2.keys
puts person2.keys.map(&:object_id)

puts person3.keys
puts person3.keys.map(&:object_id)

puts person4.keys
puts person4.keys.map(&:object_id)
