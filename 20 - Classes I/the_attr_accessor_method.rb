class Guitar
  attr_reader :type, :wood, :strings
  attr_accessor :price # can read and write to the price instance variable
  # this is both a getter and a setter

  # the above is the same as:
  # def type
  #   @type
  # end

  # def wood
  #   @wood
  # end

  # def strings
  #   @strings
  # end

  # def price
  #   @price
  # end

  # def price=(new_price)
  #   @price = new_price
  # end

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new
p guitar.type
p guitar.wood
p guitar.strings
p guitar.price
guitar.price=(5000)
p guitar.price

guitar.price = 10000
p guitar.price
