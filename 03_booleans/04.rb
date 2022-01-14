# logical AND, OR operators

result1 = true || false
puts 'result1 = true || false'
puts result1

result2 = true && false
puts 'result2 = true && false'
puts result2

# operators and, or have lower precedence than && and ||
# result = true will be performed before 'and' and 'or'
# so in the end result3 and result4 are both true

result3 = true or false
puts 'result3 = true or false'
puts result3

result4 = true and false
puts 'result4 = true and false'
puts result4
