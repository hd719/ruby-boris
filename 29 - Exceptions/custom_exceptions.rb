#
#                           BasicObject
#                                |
#                             Object
#                                |
#                            Exception (defines the message method and others)
#                                |
#          StandardError | Syntax Error | NoMemoryError |
#              |   |
#              |   |
#              /    \
#   ArgumentError   TypeError
#

class OvenIsOffError < StandardError
end

class Oven
  attr_accessor :state

  def initialize
    @state = "off"
  end

  def turn_on
    self.state = "on"
  end

  def bake(item)
    raise OvenIsOffError, "Please turn the oven on first!" if state == "off"
    puts "Baking #{item}"
  end
end

oven = Oven.new

begin
  oven.bake("Pepperoni Pizza")
rescue OvenIsOffError => e
  puts e.message
  puts "I'll turn the oven on for you and try again"
  oven.turn_on
  retry
end
