def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "morning"
      "Cereal"
    elsif time_of_day == "afternoon"
      "Sandwich"
    else
      "Pizza"
    end
  else
  elsif time_of_week == "weekend"
    if time_of_day == "morning"
      "French Toast"
    elsif time_of_day == "afternoon"
      "BBQ Chicken"
    else
      "Steak"
    end
  end
end

puts meal_plan("weekday", "morning") # "Cereal"
puts meal_plan("weekday", "afternoon") # "Sandwich"
puts meal_plan("weekday", "evening") # "Pizza"
