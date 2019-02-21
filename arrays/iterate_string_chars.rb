"Hello world".each_char { |char| puts char}

name = "Boris"

p name.split("") # name.chars
letters = name.chars
letters.each { |letter| puts "#{letter} is awesome!"}
