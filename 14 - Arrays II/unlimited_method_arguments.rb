def addr(a, b, *numbers) # the first two arguments are required, the rest are optional and will be stored in an array called numbers
  sum = 0
  numbers.each { |number| number += sum  }
  return sum
end

# sponge: takes an unlimited number of arguments in an array

a = addr(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
b = addr(1, 2)

puts a
puts b

def addr2(a, b, *num, c, d) # a = 1, b = 2, num = [3, 4, 5, 6, 7, 8, 9, 10], c = 11, d = 12
  sum = 0
  num.each { |number| sum += number }
  sum += a + b + c + d
end

# this is not allowed
# c = addr(1)
