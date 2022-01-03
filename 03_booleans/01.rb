# true and false keywrds have their own classes
puts "true.class: #{true.class}"
puts "false.class: #{false.class}"

#we can assign true or false to a variable
my_true = true
# but we cannot create another instance of TrueClass/FalseClass
my_true = TrueClass.new 
