# super keyword - invoke the method of the same in the superclass

class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I'm #{age} years old."
  end
end

class Manager < Employee
  attr_reader :rank
  def initialize(name, age, rank)
    super(name, age) # invoke the initialize method of the superclass
    @rank = rank
  end


 def yell
  "Who's the boss? I'm the boss!"
 end

 def introduce
  result = super
  result += "And I'm a manager!"
 end
end

sally = Manager.new("Sally", 35, "VP")
p sally.yell
p sally.introduce
