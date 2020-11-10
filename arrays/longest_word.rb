def longest_word(sentence)
  return [] if sentence.nil? || sentence.empty?
  arr_str = sentence.split
  bigger = arr_str[0]
  arr_str.each do |elem|
    bigger = elem if elem.length >= bigger.length
  end
  bigger
end

a = "one man's trash is another man's treasure"
b = "i lie inside myself for hours And watch my purple sky fly over me"

p longest_word(nil)
p longest_word("")
p longest_word(a)
p longest_word(b)
p longest_word("Bobby loves big scary kangaroos")
p longest_word("Ruby is my favorite language")
