pokemon = {squirtle: "Water", bulbassaur: "Grass",
           charizard: "Fire"}

#hashes aren't meant to be sorted
#so sorting a hash, returns a multi-dimensional array
p pokemon.sort
p pokemon.sort.reverse

puts
#[[key,value],[key,value]...]
#we can use .flatten to turn it into [key, value, key, value...]
p pokemon.sort_by { |pokemon, type| pokemon}
p pokemon.sort_by { |pokemon, type| pokemon}.reverse

puts

p pokemon.sort_by { |pokemon, type| type}
p pokemon.sort_by { |pokemon, type| type}.reverse
