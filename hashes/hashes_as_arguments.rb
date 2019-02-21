def calculate_total_1(price, tip, tax)
  tax_amount = price * tax
  tip_amount = price * tip
  price + tip_amount + tax_amount
end

puts calculate_total_1(24.99, 0.18, 0.07)

bill = {tip: 0.18, tax: 0.07, price: 24.99}
new_bill = {tip: 0.07, tax: 0.18, price: 24.99}

def calculate_total_2(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end

p calculate_total_2(bill)
p calculate_total_2(new_bill)
puts
p calculate_total_2({tax: 0.05, tip: 0.30, price: 9.99})
#if the last argument is a hash, we can remove the {}, as such:
p calculate_total_2(tax: 0.05, tip: 0.30, price: 9.99)
