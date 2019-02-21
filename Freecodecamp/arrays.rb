animals = Array['fox', 'wolf', 'dog']
#Arrays only stores elements of the same type!
puts animals[1]
puts animals[0,2]

myarr = Array.new
myarr[5] = "something" #I can insert an element at any slot!
#puts myarr[0,6] #those slots (0 to 4) are nil, though

puts animals.length
puts animals.include? "dog" #returns a boolean if "dog" is included in "animals"
puts animals.sort

states = {
    "Pennsylvania" => "PA",
    "New York" => "NY",
    :Oregon => "OR", #can also use symbols
    "California" => "CA"
}

puts states
puts states[:Oregon]