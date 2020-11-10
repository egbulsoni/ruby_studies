poem = "99 bottles of beer of the wall, 99 bottles of beer"

p poem.scan(/\A\d+/) #search AT THE START, for 1 or more digits

p poem.scan(/beer\z/) #anchor at the end of the string, searching for "beer" before
