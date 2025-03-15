# instance_of? - checks if an object is an instance of a specific class
# is_a? - checks if an object is an instance of a specific class or a subclass

class Animal
  def eat
    "I'm eating!"
  end
end

class Dog < Animal
  def bark
    "Woof!"
  end
end

dog = Dog.new
p dog.instance_of? Dog
p dog.instance_of? Animal

p dog.is_a? Dog
p dog.is_a? Animal
