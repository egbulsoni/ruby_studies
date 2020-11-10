def pass_control
  puts "This is inside the method!"
  yield #Pass control from method to block
  puts "Now I'm back inside the method"
end

#pass_control {puts "Now I'm inside the block!"}

pass_control do
  puts "This is line 1 of my block"
  puts "Yay, still in the block!"
end

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end
#a block implicitly return its last line
#using return inside a block, raises an error, it MUST be implicit
who_am_i { "charming" }
