# Anti-pattern - a "pattern" to avoid when writing code

# Derived value - calculated/computed from another piece of state

class Rectangle
  attr_accessor :height, :width

  def initialize(height, width) # think of this as initializing state
    @height = height
    @width = width
    # @area = height * width # this is a derived value anti-pattern
  end

  def area
    self.height * self.width
  end
end

r = Rectangle.new(3, 5)
p r.area

r.height = 10
p r.area

r.width = 8
p r.area
