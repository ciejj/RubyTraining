# frozen_string_literal: true

def string_id
  s = 'Something'
  s.object_id
end

# new space is allocated for the same string
puts "string id when called first time: #{string_id}"
puts "string_id when called second time: #{string_id}"

name = 'John'

# string is not frozen by default
puts "string frozen?: #{name.frozen?}"

# string can be modified
string << ' Doe'
puts "name: #{name}"
