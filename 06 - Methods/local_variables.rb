action_star = "actor"

def print_action_star
  action_star = "movie"
  puts action_star
end

print_action_star # => movie

puts action_star # => actor

a = 5

def print_a
  puts a
end

print_a # => NameError: undefined local variable or method `a' for main:Object
# variables only exist within the scope they are defined in
