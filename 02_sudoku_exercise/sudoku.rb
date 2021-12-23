# Implement a class, that takes the input string of 81 chracters
# for example: '513687249849521637267349581158463972974218365326795418782934156635172894491856723'
# and prints it in the console as follows:
# 
#  +-----+-----+-----+
#  |5 1 3|6 8 7|2 4 9|
#  |8 4 9|5 2 1|6 3 7|
#  |2 6 7|3 4 9|5 8 1|
#  +-----+-----+-----+
#  |1 5 8|4 6 3|9 7 2|
#  |9 7 4|2 1 8|3 6 5|
#  |3 2 6|7 9 5|4 1 8|
#  +-----+-----+-----+
#  |7 8 2|9 3 4|1 5 6|
#  |6 3 5|1 7 2|8 9 4|
#  |4 9 1|8 5 6|7 2 3|
#  +-----+-----+-----+
#

class Foo
  attr_accessor :bar
  
  def initialize
    @bar = 'bar from instance variable'
  end

  def bar
    'bar from method'
  end

end

print Foo.new.bar
