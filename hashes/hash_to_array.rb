spice_girls = {scary: "Melanie Brown",
               sporty: "Melanie Chisholm",
               baby: "Emma Bunton",
               ginger: "Geri Halliwell",
               posh: "Victoria Beckham"}

p spice_girls.to_a #array of arrays [[k,v],[k,v]...]
#can use .flatten to transform into [k,v,k,v,...]

power_rangers = [
  [:red, "Jason"], [:black, "Zack"],
  [:blue, "Billy"], [:yellow, "Trini"],
  [:pink, "Kimberly"]
]

puts power_rangers.to_h
puts power_rangers.to_h.class
