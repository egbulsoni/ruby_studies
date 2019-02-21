sentence = "Once upon a time in a land far far away"

def word_count(string)
  #return a hash where the keys will represent
  #the words in the string and the values will
  #represent how many times that key occurs
  words = string.split(" ")
  hash = {}
  words.each do |elem|
    unless hash.include?(elem)
      hash[elem] = 1
    else
      hash[elem] += 1
    end
  end
  hash
end

p word_count(sentence)

#instructor's way
def word_count2(string)
  words = string.split(" ")
  count = Hash.new(0)
  words.each { |word| count[word] += 1}
  count
end

p word_count(sentence) == word_count2(sentence)
