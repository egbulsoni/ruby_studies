#<array>.length #array length
#<array>.reverse #reverse array order
#<array>.include? "something" #checks if the word something is in #the array

#<array>.sort #sort the array

#hashes (dictionaries) - key-value pairs, works with strings, #numbers and symbols

#methods

def say_hi(name, age = -1) #age has default value (-1)
    puts ("Hello" + name + ", you are" + age.to_s)
end

#it executes linearly
puts "Top"
say_hi("Mike", 16)
puts "Bottom"

def cube(num)
    return num*num*num, 70
    #if something is after what must be returned, use "return" keyword
    #functions can return multiple things as an array
end

#access (num*num*num)
puts cube(3)[0]
#access (70)
puts cube(3)[1]

ismale = true
istall = false

if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
	puts "You are a short male"
elsif !ismale and istall
	puts "You are not male, but are tall"
else
	puts "You either not male or not tall or both"
end

def max(num1,num2,num3)
	#checks if num1 is the greatest
	if num1 >= num2 and num1 >= num3
		return num1
	#checks if num2 is the greatest
	elsif num2 >= num1 and num2 >= num3
		return num2
	#if neither num1 or num2 is the greatest
	else
		return num3
	end
end

puts max(1,20,3)

#calculadora

puts "Enter first number: "
num1 = gets.chomp.to_f

puts "Enter operator"
op = gets.chomp

puts "Enter second number: "
num2 = gets.chomp.to_f

if op == '+'
    puts (num1 + num2)
elsif op == '-'
    puts (num1 - num2)
elsif op == '*'
    puts (num1 * num2)
elsif op == '/'
	puts (num1 / num2)
else
    puts "Invalid operator"
end
	
#mapping

def get_day_name(day)
	day_name = ""

	#case expression
	case day
        when "mon"
        	day_name = "Monday"
        when "tue"
        	day_name = "Tuesday"
        when "wed"
        	day_name = "Wednesday"
        when "thu"
        	day_name = "Thursday"
        when "fri"
        	day_name = "Friday"
        when "sat"
        	day_name = "Saturday"
        when "sun"
        	day_name = "Sunday"
        else
        	day_name = "Invalid abbreviation"
    end
        return day_name
end

puts get_day_name("mon")

index = 1
while index <= 5
	puts index
	index += 1
end

secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while (guess != secret_word and !out_of_guesses)
	if guess_count < guess_limit
		puts "Enter your guess"
		guess = gets.chomp
		guess_count += 1
	else
		out_of_guesses = true
	end
end

if out_of_guesses
	puts "You lose"
else
	puts "You won"
end