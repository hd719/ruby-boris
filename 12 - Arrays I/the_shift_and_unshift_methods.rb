units = ["meter", "kilogram", "second", "ampere"]

p units.shift # Removes the first element and mutates the original array
p units

p units.shift(2)
p units

puts

units.unshift("yard") # Adds to the beginning of the array and mutates the original array
p units

units.unshift("inches", "miles")
p units
