def add_two_numbers(a, b)
  a + b # implicit return
end

def add_two_numbers(a, b)
  return a + b # explicit return
end

def add_two_numbers(a, b)
  puts "Ok, I'm solving your math problem!"
  return "Just kidding, I'm a puts method!"
  return a + b
end

result = add_two_numbers(3, 5)
puts result # => 8
# # The return keyword is used to return a value from a method
# # The return keyword will immediately exit the method
# # The return keyword can only be used once in a method
