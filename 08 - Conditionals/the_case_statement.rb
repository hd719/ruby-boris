# Case

def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce! That's delicious!"
  when "Sushi"
    "Great choice! My favorite food!"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination!"
  when "Tofu", "Brussel Sprouts"
    "Disgusting! Yuck!"
  else
    "I don't know about that food!"
  end
end

# the case statement is a more concise way to write multiple if/elsif/else statements and it returns the value of the last line of the block that is execute
# as puts
