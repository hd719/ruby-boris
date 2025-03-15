class Candidate
  attr_reader :name, :age, :occupation, :hobby, :birthplace

  # same thing as this
  # def initialize(details)
  #   @name = details[:name]
  #   @age = details[:age]
  #   @occupation = details[:occupation]
  #   @hobby = details[:hobby]
  #   @birthplace = details[:birthplace]
  # end

  def initialize(
    name:,
    age:,
    occupation: "Candidate", 
    hobby: "Running for office", 
    birthplace: "USA"
  )
    @name = name
    @age = age
    @occupation = occupation
    @hobby = hobby
    @birthplace = birthplace
  end
end

senator = Candidate.new(
  name: "Mr. Smith",
  age: 53,
  occupation: "Banker",
  hobby: "Fishing",
  birthplace: "Canada"
)

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
