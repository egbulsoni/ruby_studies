paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5."

p paragraph.scan(/\./)

p paragraph.scan(/\d/) #d is any digits

p paragraph.scan(/\D/) #\D is every NON digit

p paragraph.scan(/\s/) #any white space character

p paragraph.scan(/\s+/).length #any one or more occurrencies of spaces

p paragraph.scan(/\S/) #any NON whitespace
