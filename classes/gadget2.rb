class Gadget

end

shiny = Gadget.new
flashy = Gadget.new

puts shiny
puts flashy

#they are 2 different objects!
p shiny == flashy
p shiny.object_id == flashy.object_id

puts "a new line to separate stuff..."

glossy = shiny
#now glossy and shiny refers to the same object
#they're just different ALIASES
p glossy.object_id
p shiny.object_id
p glossy.object_id == shiny.object_id
