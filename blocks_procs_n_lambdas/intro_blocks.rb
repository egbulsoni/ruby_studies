evens = [2, 4, 6, 8, 10]

evens.each{ |number| puts number ** 3}

colors = ["Red", "Purple", "Green", "Blue"]

statements = colors.map { |color| "#{color} is a great color"}

p statements

5.times do |index|
  puts index
  puts "Let's move on to the next loop"
end

#yield if block_given? #checks if the block exists before executing
