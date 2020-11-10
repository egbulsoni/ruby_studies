p [1,2,3] | [3,4,5] #combine arrays, and remove duplicates
#it's like using "concat" with "uniq" on the arrays

#syntatic sugar for:
p [1, 2, 3] .|([3, 4, 5])

a = [1, 1, 2, 3, 3]
b = [3, 4, 4, 5]

def my_union(arr1, arr2)
  final = []
  final.concat(arr1).concat(arr2)
  final.uniq
end

p "my_union"
p my_union(a, b)

def my_union2(arr1, arr2)
  final = arr1.dup
  final.concat(arr2)
  final.uniq
end

def custom_uniq(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p "my_union2"
p my_union2(a, b)

p "custom_uniq"
p custom_uniq(a, b)
