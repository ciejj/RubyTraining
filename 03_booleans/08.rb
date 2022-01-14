# case equality operator ===
# this operator is used to determine if when clase is matched
# the result of the following comparisons is exactly the same

answer = 'yes'

if 'yes' === answer
  puts 'YEAH'
elsif 'no' === answer
  puts 'NAH'
else
  puts 'DUNNO'
end

case answer
when 'yes'
  puts 'YEAH'
when 'no'
  puts 'NAH'
else
  puts 'DUNNO'
end
