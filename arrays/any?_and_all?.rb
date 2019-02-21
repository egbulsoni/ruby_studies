#checks if any the values in a given array fits a condition
p [1, 3, 5, 7, 2, 4, 6, 8].any? do |number|
  number.even?
end
#if any evaluates to even, it returns true

p [1, 3, 5, 7].any? {|number| number.even?}
#there's no evens, so evaluates to false

#checks if all the values in a given array fits a condition
p [1, 3, 5, 7].all? { |n| n.odd?} #there's no odds, false
p [1, 3, 5, 8].all? { |n| n.odd?} #there's odds, true
