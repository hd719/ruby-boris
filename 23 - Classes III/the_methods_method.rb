# methods - a method is a function that is associated with an object
# instance methods - a method that is associated with an instance of a class
# class methods - a method that is associated with the class itself

class Car
  def initialize(age, miles)
    @age = age
    @miles = miles
  end

  def miles_per_year
    
  end
end

p Car.methods
p Car.instance_methods
