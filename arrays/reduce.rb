arr = [1,2,3,4]

def fold(nums_arr)
  sum = 0
  nums_arr.each_with_index do |num, idx|
    sum += num * idx
  end
  p sum
end

fold(arr)

def bigger_than_index(nums_arr)
  sum = 0
  nums_arr.each_with_index do |num, idx|
    if idx > num
      puts "We have a match. The index is #{idx} and the number is #{num}"
      puts "The product of those is: #{num * idx} "
    end
  end
end

arr2 = [4,3,2,1,2,3,4]
bigger_than_index(arr2)
