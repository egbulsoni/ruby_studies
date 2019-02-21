#prints the elements both arrays have in common
p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] & [5, 4, 10, 11]

a1 = [1, 1, 2, 3, 4, 5]
a2 = [1, 4, 5, 8, 9]

def my_intersection(arr1, arr2)
  final = []
  arr1.each {|elem| final << elem if arr2.include?(elem) && !final.include?(elem)}
  final

end

p my_intersection(a1,a2) == a1 & a2

#instructor's solution
def custom_intersection(arr1, arr2)
  final = []
  arr1.uniq.each{ |elem| final << elem if arr2.include?(elem)}
  final
end

p custom_intersection(a1,a2) == a1 & a2
