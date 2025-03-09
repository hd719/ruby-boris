a = "Hello"
b = "hello"
c = "Hello"

puts a == b # => false
puts a == c # => true same string same sequence of characters
puts a == a # => true same string same sequence of characters
puts a != b # => true
puts a != c # => false
puts a != a # => false

puts

puts "A" < "B" # => true
puts "a" < "B" # => false

# Ruby stores uppercase letters before lowercase letters
