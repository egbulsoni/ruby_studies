nums = [1,2,3]
p nums
nums.concat([4,5])
p nums #.concat changes the array
nums + [6,7,8] #doesn't change the given array
p nums
nums = nums + [6,7,8] #now it changes
p nums

a = [1,2,3]
b = [4,5,6]
#easy way

# def custom_concat(arr1, arr2)
#   arr1 + arr2
# end

def custom_concat(arr1, arr2)
  arr2.each{|elem| arr1 << elem}
  arr1
end
p (custom_concat(a,b))
