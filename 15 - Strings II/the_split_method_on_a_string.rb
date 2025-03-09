sentences = "Hi my name is Hamel Desai, whats up "

sentences.split(' ').each do |word|
  puts word
  puts "currently on word #{word}"
  puts "The length of the word is #{word.length}"
end
