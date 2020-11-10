puts //.class

phrase = "The ruby programming language is amazing!"

puts phrase =~ /T/ #gets first match index
puts phrase =~ /r/ #gets first match index

puts /r/ =~ phrase #same thing

#if there's no match, ruby returns nil
# the dot '.' means any character on regex

p phrase =~ /amming/
