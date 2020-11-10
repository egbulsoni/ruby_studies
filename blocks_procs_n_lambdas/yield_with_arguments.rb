def speak_the_truth
  yield "Boris" if block_given?
end

#name receives "Boris"
speak_the_truth { |name| puts "#{name} is brilliant!"}

def speak_the_truth2(name)
  yield name if block_given?
end

speak_the_truth2("Sarah") { |name| puts "#{name} is incredible!"}

def speak_the_truth3(name)
  #if we had an age parameter, we could pass both arguments
  yield name if block_given?
end

speak_the_truth3("Boris") do |name, age|
  p name #name is equal to "Boris"
  p age #doesn't have a corresponding value, so it's nil
  puts "#{name} is #{age} years old"
end
