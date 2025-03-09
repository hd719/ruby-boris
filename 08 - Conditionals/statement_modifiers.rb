number = 10_000

if number > 9_000
  puts "It's over 9,000!"
end

# statement modifiers
puts "Its over 9,000" if number > 8000

another_number = 8_000

unless another_number > 9_000
  puts "It's not over 9,000!"
end
puts "It's not over 9,000!" unless another_number > 9_000
