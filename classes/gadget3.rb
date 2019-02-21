class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1.999)}"
  end
end

phone = Gadget.new
#puts phone.inspect
p phone
p phone.instance_variables

laptop = Gadget.new
#puts laptop.inspect
p laptop
p laptop.instance_variables
