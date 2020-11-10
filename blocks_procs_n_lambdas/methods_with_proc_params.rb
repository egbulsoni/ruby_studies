def talk_about(name, &myproc)
  puts "Let me tell you about #{name}."
  myproc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius!"
  puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt!"
  puts "I can't stand #{name}"
end

talk_about("Brock", &good_things)
talk_about("Ash", &bad_things)
