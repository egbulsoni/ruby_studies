p [1,2,3] * 5
p "abc" * 3

def my_multiply(array, number)
  final = []
  number.times do
    final << array
  end
  final
end

p my_multiply([1,2,3], 5)
