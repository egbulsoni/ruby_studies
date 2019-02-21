names = ["Joe", "Moe", "Bob"]

p names.join("!--!")

p ["h", "e", "l", "l", "o"]. join

def custom_join(array, delimiter = "")
  full_arr = ""
  array.each do |str|
    full_arr << str
    # i = 0
    # while i < str.length
    #   unless str[i] == delimiter
    #     full_arr << str[i]
    #   end
    #   i += 1
    # end
    full_arr << delimiter unless str == array[-1]
  end
  full_arr
end

def custom_join2(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |elem, index|
    string << elem
    string << delimiter unless index == last_index
  end
  string
end

p custom_join(names)
p custom_join(names, "!--!")

p custom_join2(names)
p custom_join2(names, "!--!")
