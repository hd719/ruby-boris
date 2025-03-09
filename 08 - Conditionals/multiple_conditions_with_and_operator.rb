# && Operator

puts "Please enter username:"
username = gets.chomp
puts "Please enter password:"
password = gets.chomp

if username == "admin" && password == "admin" # Multiple conditions have to be met
  puts "congratulations, you are logged in"
else
  puts "Invalid username or password"
end
