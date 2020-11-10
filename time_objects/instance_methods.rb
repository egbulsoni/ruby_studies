today = Time.now
p today

p today.month
p today.day
p today.year

puts

p today.hour
p today.min
p today.sec

puts

puts today.yday #day relative to year (in range 365)
puts today.wday #day relative to week (in range 7)

tuesday = Time.new(2016, 11, 15)
p tuesday.wday
