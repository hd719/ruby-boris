# Declare a Musical class that includes "name",
# "cast", and "duration" instance variables.
# Feel free to initialize the instance variables
# to whatever values you'd like.

class Musical
  def initialize
    @name = "Rent"
    @cast = []
    @duration = 90
  end
end

my_musical = Musical.new
p my_musical