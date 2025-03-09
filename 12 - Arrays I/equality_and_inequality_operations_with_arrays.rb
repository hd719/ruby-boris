 candy = ["Skittles", "Starbursts", "Snickers"]
 vegetables = ["Radishes", "Onions"]
 desserts = ["Skittles", "Starbursts", "Snickers"]
 sweets = ["Skittles", "Starbursts", "snickers"]

 puts candy == desserts # true
 puts candy == vegetables
 puts candy == sweets

 puts

 puts candy != desserts # false
 puts candy != vegetables # true
 puts candy != sweets # true

 ## Array is equal to another array if they have the same number of elements and the elements are equal.
  ## Array is not equal to another array if they have different number of elements or the elements are not equal.
  ## The comparison is case-sensitive.
  ## The comparison is order
