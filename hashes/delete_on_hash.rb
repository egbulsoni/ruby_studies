superheroes = {spiderman: "Peter Parker", superman: "Clark Kent",
               batman: "Bruce Wayne"}

p superheroes

#.delete returns the value of the key deleted
removed = superheroes.delete(:spiderman)

p superheroes
p removed
