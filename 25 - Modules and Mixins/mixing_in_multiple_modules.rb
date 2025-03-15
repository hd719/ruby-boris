module A
  def whatever
    "Whatever"
  end

  def some_method
    "Hello from A"
  end
end

module B
  def some_method
    "Hello from B"
  end
end

class SomeClass
  include B
  include A
end

some_object = SomeClass.new
puts some_object.some_method # output: "Hello from A"
puts some_object.whatever # output: "Whatever"

# Remember, the order of the modules matters.
# If the same method is defined in multiple modules,
# the last module included will take precedence.
