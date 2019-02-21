i = 0
arr = [1,7,4,2,nil,6,7,"test",10,12, [], 5]

arr.each do |num|
  if num.is_a?(Integer)
    puts "number #{num} squared is equal to #{num**2}"
  else
    next
  end
end
