inclusive_values = 1..5 # Range and assigns it to a variable (includes 5)
exclusive_values = 1...5 # Range and assigns it to a variable (excludes 5)

puts inclusive_values # 1..5
puts exclusive_values # 1...5

puts inclusive_values.class # Range
puts exclusive_values.class # Range

# can call array methods on ranges

puts

puts inclusive_values.first # 1
puts inclusive_values.last # 5

puts

puts exclusive_values.first # 1
puts exclusive_values.last # 5


p (2..6).first(3) # [2, 3, 4]
