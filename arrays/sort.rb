numbers = [5, 13, 1, -2, 8]
words = ["caterpillar", "kangaroo", "apple", "zebra"]

p numbers.sort
#words are sorted lexicographically, but capital letters comes first!
#without overwriting:
p words.sort
p words
#overwriting (bang method)
p words.sort!
p words
#add ".reverse" to sort in descending order
