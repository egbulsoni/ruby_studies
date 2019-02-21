market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons"}

#merge doesn't
#IF there are equal keys, the argument's key will be kept
p market.merge(kitchen)
p kitchen.merge(market)

kitchen.merge!(market)
p kitchen

def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each { |key, value| new_hash[key] = value}
  new_hash
end

puts
p custom_merge(market, kitchen)
p market
p kitchen

puts
p custom_merge(market, kitchen) == kitchen.merge(market)
