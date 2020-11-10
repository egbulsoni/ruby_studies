def greeter
  #notice that the greeter method has no EXPLICIT argument
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "inside the proc"
end

#passing a proc as a parameter
#even though it's not needed
greeter(&phrase)

hi = Proc.new {puts "Hi there"}

5.times(&hi) #uses the "hi" proc 5 times
hi.call #the call method is available for Proc objects
