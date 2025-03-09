# Define a sum_of_string_lengths method that accepts
# any number of strings. The method return the sum
# of the lengths of the strings.
#
# Examples:
# The => indicates the expected return value
# sum_of_string_lengths("bob", "loves", "burgers")     => 15
# sum_of_string_lengths("coding", "is", "so", "fun")   => 13
# sum_of_string_lengths()                              => 0

def sum_of_string_lengths(*s)
  s.map(&:length).sum
end

def sum_of_string_lengths_1(*s)
  total = 0
  s.each { |string| total += string.length }
  return total
end
