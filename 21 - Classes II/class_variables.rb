# Class variable - data that lives on a class rather than an instance
class Bicycle
  @@count = 0

  def self.count
    @@count
  end

  def initialize
    @@count += 1
  end

  def count
    @@count
  end
end

p Bicycle.count

b1 = Bicycle.new
Bicycle.new
Bicycle.new

p Bicycle.count
p b1.count

# useful for counting instances of a class
# useful for keeping track of state that is shared by all instances of a class
