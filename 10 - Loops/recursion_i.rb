# recursion a method that calls itself, make sure to have a base case to avoid infinite loop

def something
  puts "here"
end


def factorial(number)
  if number === 1 # return 1 if number === 1
    return 1
  end

  number * factorial(number - 1)
end

puts factorial(5) # 120

# First layer = 5 * factorial(4)
# Second layer = 4 * factorial(3)
# Third layer = 3 * factorial(2)
# Fourth layer = 2 * factorial(1)
# Fifth layer = 1

# Get store in memory
