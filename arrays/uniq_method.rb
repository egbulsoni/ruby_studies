numbers = [1,2,3,2,7,7,8,9,1]
#removes duplicates (keeps only 1st occurrence)
p numbers.uniq

p numbers
#it also has a bang method!
numbers.uniq!
p numbers


def my_uniq(array)
  result = []
  array.each_with_index do |elem, index|
    result << elem if index == array.index(elem)
  end
  result
end

p my_uniq(numbers)
p my_uniq([3,5,4,3,3,2,4,1,5,6])

#instructor's way
def custom_uniq(array)
  final = []
  array.each { |element| final << element unless final.include?(element)}
  final
end

p numbers.uniq == custom_uniq(numbers)
p numbers.uniq == my_uniq(numbers)
