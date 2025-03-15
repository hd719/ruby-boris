# to_a method - converts hash to array
# to_h method - converts array to hash

spice_girls = {
  scary: "Melanie Brown",
  sporty: "Melanie Chisholm",
  baby: "Emma Bunton",
  ginger: "Geri Halliwell",
  posh: "Victoria Beckham"
}
p spice_girls.to_a

power_rangers = [
  [:red, "Jason"],
  [:black, "Zack"],
  [:pink, "Kimberly"]
]
p power_rangers.to_h
# => {:red=>"Jason", :black=>"Zack", :pink=>"Kimberly"} needs to be array of arrays

# to_h method - converts array to hash
# to_a method - converts hash to array

p [1, 2, 3, 4].to_h
p ({}.to_a)
p ({}.to_h)
