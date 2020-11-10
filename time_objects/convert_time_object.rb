someday = Time.new(2000, 2, 15)

p someday.yday
p someday.wday
p someday.mday

puts someday.to_s #like 'p someday'
puts someday.ctime #more human readable
puts someday.ctime.class

puts

p someday.to_a
