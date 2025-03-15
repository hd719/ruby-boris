menu = { burger: 3.99, taco: 1.99, chips: 1.99 }
p menu
p menu.length

menu[:filet_mignon] = 29.99 # add a new key-value pair to the hash + overwrite the existing key-value pair
p menu
p menu.length

menu[:taco] = 2.99
p menu
p menu.length

menu.store(:salmon, 49.99)
p menu
p menu.length
