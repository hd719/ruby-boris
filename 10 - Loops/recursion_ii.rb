# Any problem that can be solved with recursion can be solved with iteration.

puts "straw".reverse

def reverse_string(str)
  first_index = 0
  last_index = str.length - 1
  reversed_string = ""

  while last_index >= first_index
    reversed_string += str[last_index]
    last_index -= 1
  end

  return reversed_string
end

puts reverse_string("straw") # warts

def reverse_string_recursion(str)
  if str.length == 1
    return str
  end

  last_character = str[-1]
  remainder = str[0, str.length - 1] # this will give 1 less than the length of the string

  return last_character + reverse_string_recursion(remainder)
end


puts reverse_string_recursion("straw") # warts
