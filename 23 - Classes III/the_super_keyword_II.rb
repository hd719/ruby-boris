# There are 3 ways to use the super keyword
# 1. Without parentheses, super passes ALL subclass methods and arguments to the superclass method
# 2. With parentheses and no arguments super passes no arguments to the super class methods 
# 3. With parentheses and arguments, super passes the arguments to the superclass method

class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end
end

class Firetruck < Car
  attr_reader :sirens

  def initialize(maker, sirens)
    super(maker) # calling the initialize method of the superclass
    @sirens = sirens
  end

  # def drive(speed)
  #   # super() - without parentheses, super passes ALL subclass methods and arguments to the superclass method ex. super + " at #{speed} miles per hour" - not going to work
  #   super() + " at #{speed} miles per hour"
  # end
end

ft = Firetruck.new
p ft.drive(45)
