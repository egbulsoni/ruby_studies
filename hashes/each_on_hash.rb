capitals = {alabama: "Montgomery", alaska: "Juneau",
            arizona: "Phoenix", arkansas: "Little Rock"}

#each_pair is deprecated, but means the same
capitals.each do |state, capital|
  puts "Querying Hash..."
  puts "The capital of #{state} is #{capital}!"
end

capitals.each do |guess|
  puts "Querying Hash..."
  p guess #prints in the format [key, value] (array)
  p guess[0] #prints key
  p guess[1] #prints value
end

hash = {a: 5, b: 2, c: 3, d: 5}
def value_count(hash, value)
  count = 0
  hash.each do |k,v|
    count += 1 if v == value
  end
  count
end

p value_count(hash, 2)
p value_count(hash, 3)
p value_count(hash, 5)
p value_count(hash, 10)
