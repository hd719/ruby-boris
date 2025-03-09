# Block variable
# - a variable that is defined within the block
# - the variable exists only within the block


3.times{
  |count|
  puts "We are currently on loop number #{count}"
}

# the count variable updates with each iteration of the block and is only available within the block

# use this if we have more logic
3.times do |c|
  puts "We are currently on loop number #{c}"
end

# can have multiple block variables
