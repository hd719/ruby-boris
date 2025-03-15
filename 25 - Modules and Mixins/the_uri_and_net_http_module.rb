require "uri" # file that lives in the stdlib
require "net/http" # file that lives in the stdlib

p URI.class
p Net.class

uri = URI.parse("https://www.google.com")

p Net::HTTP.get(uri)
