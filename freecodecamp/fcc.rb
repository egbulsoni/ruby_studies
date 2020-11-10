name = "Eduardo"
age = 21
size = 1.65
ismale = true

#prints the variable name
puts name
phrase = "Giraffe\nAcademy"
            #0123456
#difference between puts and print:
#puts also print a new line after the content inside ""
my_var = "   testing   "
puts my_var.strip #removes spaces before n after
puts phrase.include? "Academy" #yes, 'phrase' has "Academy"
puts phrase[0,3]
puts phrase.index("f") #print first occurrence of a letter
#index can be used with a string as a parameter such as "ffe"
#TIP: google ruby string methods

#2**3 -> 8
#10%3 -> 1 #Remainder
num = 20
fnum = -5.23
puts ("my fav num " + num.to_s) #convert to string
puts fnum.abs #absolute value
puts fnum.round #round arbitrary
puts fnum.ceil #round up
puts fnum.floor #round down
puts Math.sqrt(36) #square root of 36

#when making operations with:
# 2 integers - rb returns integer
# 2 floats - rb returns float
# a float and an integer - rb returns float

puts "Enter your name"
name = gets.chomp #chomp removes "new line"
puts "Enter your age"
age = gets.chomp
puts ("Hello " + name + ", you are " + age)




