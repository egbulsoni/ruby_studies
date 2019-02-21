words = ["dictionary", "refrigerator", "platypus", "microwave"]

p words.select { |word| word.length > 8} #return 1st that evaluates tp true

#prefer find over detect (AirBNB style guide)
p words.find { |word| word.length > 8} #return 1st that evaluates tp true
#same as find
p words.detect { |word| word.length > 8} #return 1st that evaluates tp true

#gets first odd number
lottery = [4, 8, 15, 16, 23, 42]
result = lottery.find do |number|
  number.odd?
end

p result
