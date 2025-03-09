count = 1

while count < 10
  puts count
  count += 1
end


puts
puts count # The variable count is still accessible outside the while loop and can be mutated

letters = "a"
while letters.length < 5
  puts letters
  letters << "a"
end

# while true
# end
# infinite loop
