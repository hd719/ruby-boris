numbers = {}
p numbers[:pi]

numbers = Hash.new(0)
numbers[:pi] = 3.14
numbers[:pokemon] = 150
p numbers[:pi]
p numbers[:pokemon]

p numbers[:planets] # ruby will return 0 as the default value
p numbers[:colors] # ruby will return 0 as the default value
# this is useful for counting occurrences of something
