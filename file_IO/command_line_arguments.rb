ARGV.each do |argument|
  number = argument.to_i
  puts "The square of #{number} is #{number ** 2}"
end

#running example
#ruby ./Command_Line_Arguments.rb 3 5 7 9 10

#output:
# The square of 3 is 9
# The square of 5 is 25
# The square of 7 is 49
# The square of 9 is 81
# The square of 10 is 100
