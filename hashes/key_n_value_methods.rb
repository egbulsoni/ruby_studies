cars = {toyota: "camry", chevrolet: "aveo",
        ford: "F-150", kia: "soul"}

puts cars.key?(:ferrari)
puts cars.key?("chevrolet") #must be a symbol as in the hash
puts cars.key?(:chevrolet)
puts cars.key?("mustang")

puts

puts cars.value?("aveo")
puts cars.value?("soul")
puts cars.value?("something")
puts cars.value?(nil)

#deprecated methods: .has_key? and .has_value?
