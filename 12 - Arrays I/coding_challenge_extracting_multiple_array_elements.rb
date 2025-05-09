# Define a split_in_two method that accepts an array.
# The method should split the array into two arrays.
# If the original array has an even number of elements,
# the 2 new arrays should have an equal number of elements.
# If the original array has an odd number of elements,
# the first new array should have the greater number of elements.
# Return an array consisting of the two new arrays.
#
# Examples:
# The => indicates the expected return value
# split_in_two(["A", "B"])                => [["A"], ["B"]]
# split_in_two(["A", "B", "C", "D"])      => [["A", "B"], ["C", "D"]]
# split_in_two(["A", "B", "C"])           => [["A", "B"], ["C"]]
# split_in_two(["A", "B", "C", "D", "E"]) => [["A", "B", "C"], ["D", "E"]]

def split_in_two(values)
  number_of_elements = values.length          # 5
  midpoint = (number_of_elements / 2.0).ceil  # 3

  [
    values.first(midpoint),
    values.last(number_of_elements - midpoint)
  ]
end


p split_in_two(["A", "B"])
p split_in_two(["A", "B", "C", "D"])
p split_in_two(["A", "B", "C"])
p split_in_two(["A", "B", "C", "D", "E"])
