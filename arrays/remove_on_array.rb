a = [1, 1, 2, 2, 3, 3, 3, 4, 5]
b = [1, 4, 5]

p a - b
#syntatic sugar for ".-"

def my_subtraction(arr1, arr2)
  final = []
  arr1.each {|elem| final << elem unless arr2.include?(elem)}
  final
end

p my_subtraction(a,b) == a - b
