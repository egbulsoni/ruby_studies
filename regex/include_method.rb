def my_include(string, substring)
  total_size = string.length
  sub_size = substring.length
  for i in 0..total_size
    return true if string.slice(i, sub_size) == substring
  end
  false
end

p my_include("pendamonhangaba", "monha")

#didn't like instructor's solution, it uses .each_with_index
#but there's no need to keep track of the character
