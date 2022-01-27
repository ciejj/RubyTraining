# retrieving values from hashes

hash = { ny: 'New York', ca: 'California', da: 'Delaware' }

# values can be retrieved with the [] method
p hash[:ny]
p hash[:abc]

# or with a fetch method
p hash.fetch(:ny)

# fetch will raise an expection when provided with nonexistent key
p hash.fetch(:abc)

# nested hashes

employees = {
  john: { phone: '123-456',
          email: 'john@emai.com' },
  eric: { phone: '456-123',
          email: 'eric@email.com' }
}

p employees[:john][:email]

# dig method can make accessing nested hashes easier to read

p employees.dig(:john, :email)
