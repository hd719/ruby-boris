# Define a longest_word method that accepts a string.
# The method should return the longest word in the string.
# If two words are tied for maximum length, the method should
# return the last word in the phrase with that length.
# You can assume:
#  - Every two words are separated by a single space
#  - The string does not contain any symbols or characters
#
# Examples:
# The => indicates the expected return value
# longest_word("Bobby loves big scary kangaroos too")  => "kangaroos"
# longest_word("Ruby is my favorite language")         => "language"
# longest_word("Hello")                                => "Hello"

def longest_word(s)
  word = s.split(' ')
  longest_word = word[0]

  word.each do |w|
    if w.length >= longest_word.length
      longest_word = w
    end
  end

end
