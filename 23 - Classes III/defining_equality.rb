# override the == instane method to define the object equality

class IceCream
  attr_reader :flavor, :calories, :price

  def initialize(flavor, calories, price)
    @flavor = flavor
    @calories = calories
    @price = price
  end

  def ==(other)
    @flavor == other.flavor && @calories == other.calories && @price == other.price
  end
end

ice_cream_1 = IceCream.new("vanilla", 100, 3)
ice_cream_2 = IceCream.new("vanilla", 100, 3)

p ice_cream_1 == ice_cream_1 # true
p ice_cream_1 == ice_cream_2 # false

# or check the object id to see if they are the same object
