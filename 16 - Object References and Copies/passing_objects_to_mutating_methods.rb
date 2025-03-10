def append_5(elements)
  # elements = [] this will not work you cannot break the original reference to that data type??
  elements << 5
end

values = [1, 2, 3, 4]
append_5(values) # in ruby you when you pass an argument you are not passing a reference (GOLANG) but you are passing the actual object (becareful can mutate)
p values # be mindful!!!

def uppercase(text)
  text.upcase!
end

name = "Boris"
uppercase(name)
p name
