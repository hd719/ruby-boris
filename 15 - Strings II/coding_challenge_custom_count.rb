# Define a custom_count method that accepts a string and a string
# of search characters. The method should count how many times the
# search characters appear in the original string. Do not use the
# built-in count method in your solution.
#
# Examples:
# The => indicates the expected return value

def custom_count(text, search_characters)
  count = 0
  text.each_char { |character| count += 1 if search_characters.include?(character) }
  count
end

p custom_count("Hello World", "l")     #=> 3
p custom_count("Hello World", "O")     #=> 0
p custom_count("Hello World", "z")     #=> 0
p custom_count("Hello World", "lo")    #=> 5
p custom_count("Hello World", "ol")    #=> 5
