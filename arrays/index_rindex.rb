fact = "I am very handsome"

p fact.index("e", 6)
#if specified, second argument takes a starting position
p fact.index("e", 7)

p fact.rindex("e")
#scan from right
#but still returns the correct position

def custom_index (string, substring)
  # Return nil if substring not found in string
  # Return index position of substring if found in string
  return nil unless string.include?(substring)
  i = 0
  c = 0
  checked = ""

  while i < string.length
    unless string[i] == substring[c]
      c = 0
      checked = ""
      return nil if i == string.length - 1
    else
      checked << string[i]
      return (i-c) if substring == checked
      c += 1
    end
    i += 1
  end

end

p custom_index(fact, "I") #0
p custom_index(fact, "h") #10
p custom_index(fact, "z") #nil
p custom_index(fact, "am") #2

#instructor's way

def custom_index2(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index2(fact, "I") #0
p custom_index2(fact, "h") #10
p custom_index2(fact, "z") #nil
p custom_index2(fact, "am") #2
