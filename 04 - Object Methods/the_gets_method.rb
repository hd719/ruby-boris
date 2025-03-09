# Gets method

# gets method is used to get string input from the user

puts "Enter your name: "
name = gets.chomp # gets method gets the input from the user and chomp method removes the newline character
puts "Hello #{name}, how are you?"
# name is a string with a the value the user entered and we can use string interpolation to display the value
