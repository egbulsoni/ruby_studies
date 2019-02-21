lucky_nums = [2,5,12,23,42]

begin
    #num = 10/0
    lucky_nums["dog"]
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e #gets error type
#rescue TypeError
    #puts "Wrong Type"

end