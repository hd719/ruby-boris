# || OR

entree = "pizza"
side = "salad"

food_is_good = entree == "pizza" || side == "salad"
meal_is_affordable = price < 29.99

if food_is_good || meal_is_affordable
  puts "I'll take it!"
end
# In the code above, the || operator is used to check if either food_is_good or meal_is_affordable is true. If either condition is true, the code block will execute. In this case, the code block will execute because
