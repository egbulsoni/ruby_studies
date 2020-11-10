p ["1", "2", "3"].map { |number| number.to_i }

p ["1", "2", "3"].map(&:to_i)
p [10, 14, 25].map(&:to_s)

puts

p [1, 2, 3, 4, 5].select { |number| number.even? }
#same result
p [1, 2, 3, 4, 5].select(&:even?)

puts

p [1, 2, 3, 4, 5].reject { |number| number.odd? }
p [1, 2, 3, 4, 5].reject(&:odd?)
