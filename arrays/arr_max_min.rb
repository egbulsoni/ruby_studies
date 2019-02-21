def custom_max(arr)
  arr.sort[-1]
end

def custom_min(arr)
  arr.sort[0]
end

a = ["banana", "watermelon", "avocado", "passion fruit", "kiwi", "strawberry"]
b = [3, 6, 10, 12, 14, 2, 5, 4, 10]
p custom_max(a)
p custom_min(a)

p custom_max(b)
p custom_min(b)

#.include?(arg) -> shows if arg exists in the array
#.index and .find_index shows the first occurrence of any given element:
p b.find_index(12)
p b.index(12)
