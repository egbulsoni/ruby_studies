result = [10, 20, 30, 40].reduce(0) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous + current
end
#previous is the initial value
#after performing the operation, its result is
#stored into previous, until it iterates all over the array

puts result

result2 = [10, 20, 30, 40].reduce(1) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous * current
end

puts result2

#inject and reduce are the same
result3 = [10, 20, 30, 40].inject(0) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous + current
end

puts result3
