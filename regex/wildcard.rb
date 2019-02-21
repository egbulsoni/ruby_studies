phrase = "The Ruby Programming language is amazing and awe inspiring"

# dot means "any character" (wildcard)
puts phrase.scan(/./)
puts phrase.scan(/.ing/)

puts phrase.scan(/R.b./)
