# delete - remove a key-value pair by its key

superheroes = {
  spiderman: "Peter Parker",
  superman: "Clark Kent",
  batman: "Bruce Wayne"
}

p superheroes

real_name = superheroes.delete(:spiderman) # mutates the original hash
p superheroes
p real_name

real_name = superheroes.delete(:spiderman) # returns nil if the key is not found
p superheroes
p real_name
