# hashes

# hash is a collection of objects made out of key/value pairs

# old suntax
h1 = { 'first' => 1, 'second' => 2 }
h2 = { :first => 1, :second => 2 }

# new syntax
h3 = { first: 1, second: 2 }


# adding elements to hash
h4 = { ny: 'New York', ca: 'California' }
h4[:tx] = 'Texas'
h4.store(:da, 'Delaware')

p h4
