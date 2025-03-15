# Symbol - a lightweight, immutable Ruby object that is used as an identifier
# Symbols are immutable, meaning they cannot be changed once created
# Light weight string
# Symbols are more memory efficient than strings
# Symbols are faster than strings


puts :hello
puts "hello"
puts :hello.class # Symbol
puts "hello".class # String

puts :hello.methods # gets all the methods available for the symbol

p "hello".methods.length
p :hello.methods.length

puts

a = "hello"
b = "hello"
c = :hello
d = :hello
e = :goodbye

puts a.object_id # 70140328022280
puts b.object_id # 70140328022280
puts c.object_id # 100
puts d.object_id # 100
puts e.object_id # 101
