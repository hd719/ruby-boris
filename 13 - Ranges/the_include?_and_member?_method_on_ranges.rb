alphabet = "a".."z"

puts alphabet.include?("j")
puts alphabet.include?("z")
puts alphabet.include?("J")

puts

puts alphabet.member?("j") # same as include?
puts alphabet.member?("z")
puts alphabet.member?("J")

puts

puts alphabet === "j"
puts alphabet === "z"
puts alphabet === "J"
