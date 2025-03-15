# merge method - combine two hashes together

market = { garlic: "3 cloves", milk: "10 gallons" }
kitchen = { bread: "2 slices", milk: "100 gallons" }
p market.merge(kitchen) # the milk method in kitchen overwrites the milk method in market
p kitchen.merge(market) # the milk method in market overwrites the milk method in kitchen
# merge method does not mutate the original hash
# p market
# p kitchen

market.merge!(kitchen) # mutates the original hash
p market
