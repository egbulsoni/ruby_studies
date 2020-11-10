nums = [3,5,10,12,9,7,3,4,8,12,7,3,5,20,30]
def classify(num_arr)
  odds = []
  evens = []
  num_arr.each do |num|
    if num.even?
      evens << num
    else
      odds << num
    end
  end
  p evens
  p odds
end

classify(nums)
