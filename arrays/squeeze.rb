sentence = "Thhe aardvark jummped ovvvver the fence!"
puts sentence.squeeze
puts sentence.squeeze("v") #focus only on parameter

spaced = "Thhe      aardvark\
  jummped ovvvver        the   fence!"
#only the first character occurrence will remain
puts spaced.squeeze(" ") #removes excedent white spaces
puts sentence.squeeze("vh") #removes excedents of both letters

#there's a bang method for this method

def custom_squeeze(string)
  final_str = ""
  string.chars.each_with_index { |c,i| c != string[i+1] ? final_str << c : next}
    # unless c == string[i+1]
    #   final_str << c
    # else
    #   next
    # end
  #end
  final_str
end

def custom_squeeze2(string)
  final = ""
  chars = string.split("")
  chars.each_with_index { |char, index| char == chars[index + 1] ?
    next : final << char}
  final
end

p custom_squeeze(sentence) == sentence.squeeze
p custom_squeeze2(sentence) == sentence.squeeze
