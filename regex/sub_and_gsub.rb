puts "whimper mmmm".sub("m", "s")

puts "wordplay".sub("w","sw")
#sub and gsub has a bang method

puts "an apple".gsub("a", "-")

#gsub changes all occurrences
puts "555 555 1234".gsub(" ", "")

puts "(555)-555-1234".gsub(/[-\s\(\)]/,"")

#rubular.com
