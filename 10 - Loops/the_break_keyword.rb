# next - move automatically to the next iteration of the loop
# break - exit the loop

money_sentence = "I love $ money $ what up"

current_index = 0 # first character index
final_index = money_sentence.length - 1 # last character index
first_money_index = nil

while current_index <= final_index
  if money_sentence[current_index] == "$"
    first_money_index = current_index
    break
  end

  current_index += 1
end

puts first_money_index
