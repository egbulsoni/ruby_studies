class Gadget

end

puts Gadget.superclass
puts Gadget.superclass.superclass

#gadgets inherits from object, so all methods
#available to objects, are also available to gadgets

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone
puts laptop
puts microwave

puts phone.respond_to?(:class) #true
puts phone.respond_to?(:methods) #true
puts phone.respond_to?(:is_a?) #true
puts phone.respond_to?(:length) #false
