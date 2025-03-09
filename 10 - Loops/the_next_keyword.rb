money_sentence = "I love $ money $ what up"

current_index = 0 # first character index
final_index = money_sentence.length - 1 # last character index

while current_index <= final_index
  if money_sentence[current_index] != "$"
    current_index += 1
    puts "Not a $, moving to the next character"
    next
  end

  puts "Found a $ at index #{current_index}"
  current_index += 1
end

# The next keyword is used to skip the rest of the current iteration and move to the next iteration of the loop and starts again at the beginning of the iteration of the while loop (so it will start at while current_index <= final_index)
