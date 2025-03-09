# unless
# executes code if the condition is false
# Def. "except if" -> "run this code if a condition is true"

password = "true"

if password != "password"
  puts "Not allowed!"
else
  puts "That's the right password"
end

unless password == "password"
  puts "Not allowed!"
else
  puts "That's the right password"
end
