puts "Hello World".count("lo") #either 'l' or 'o'
#order doesn't matter

def custom_count(string, search_characters)
  i = 0
  checked = ""
  #for every character that must be searched, name the character "fetcher"
  search_characters.each_char do |fetcher|
    #if checked list contains the letter we want,
    #then we already looked for it,
    #so jump to the next iteration (aka, duplicates shall not pass!)
    if checked.include?(fetcher)
      next
    end
    #for each character in the string we're counting,
    #add 1 to the counter if the "char" is what we want
    string.each_char { |char| i += 1 if char == fetcher}
    checked << fetcher
  end
  i

end

def custom_count2(string, search_characters)
  count = 0
  string.each_char { |char| count += 1 if search_characters.include?(char)}
  count
end

p custom_count("An amazing aadvark appeared", "aa")
p custom_count2("An amazing aadvark appeared", "aa")
