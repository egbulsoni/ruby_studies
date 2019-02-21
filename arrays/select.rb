grades = [80, 95, 13, 76, 28, 39]

matches = grades.select {|number| number >= 75}

matches2 = grades.select {|number| number.even?}

p matches
p matches2

words = ["level", "selfless", "racecar", "dinossaur"]

palindromes = words.select { |word| word == word.reverse }

p palindromes
