def add(a, b)
  a + b
end

def sutract(a, b)
  add(a, b)
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation)
  if operation == "add"
    add(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else
    "Invalid operation"
  end
end

calculator(5, 10, "add") # 15
calculator(5, 10, "multiply") # 50
calculator(5, 10, "subtract")
