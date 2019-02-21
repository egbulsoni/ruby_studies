phrase = "The Ruby Programming Language is Amazing!"

puts phrase.start_with?("The Ruby") #contains in the beginning
#case sensitive

#temporarily downcase to compare
puts phrase.downcase.start_with?("the")

phrase.end_with?("zing!")

def my_start_with?(str, fetch)
  size = fetch.length
  return true if fetch == str[0,size]
  false
end

def my_end_with?(str, fetch)
  count_at = str.length - fetch.length
  #side note: can't use -1 index on this slice
  return true if fetch == str[count_at, str.length]
  false
end

#instructor's way
def custom_start_with?(string, substring)
  string[0, substring.length] == substring
end

def custom_end_with?(string, substring)
  string[-substring.length..-1] == substring
end

###############TESTING###############

puts "\nmy_start_with?"
puts my_start_with?(phrase, "The Ru")
puts my_start_with?(phrase, "the Ru")

puts "\nmy_end_with?"
puts my_end_with?(phrase, "The Ru")
puts my_end_with?(phrase, "zing!")
puts my_end_with?(phrase, "amazing")
