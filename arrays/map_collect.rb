numbers = [1,2,3,4,5]
squares = []

numbers.each { |num| squares.push(num ** 2)}
p squares

sq = numbers.map { |num| num ** 2}
p sq

fahr_temperatures = [105, 73, 40, 18, -2]

celsius_temperatures = fahr_temperatures.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end

p celsius_temperatures

#.map or .collect works the same way!
celsius_temperatures = fahr_temperatures.collect do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end

p celsius_temperatures

results = [1,2,3].map {|number| number ** 2}
p results
#don't use puts inside the map method, as it will return "null". print after.

numbers = [3, 8, 11, 15, 89]

def cubes(array)
  cube_arr = array.map{|num| num ** 3}
end

p cubes(numbers)

#until/ while loops
#use .length to iterate
