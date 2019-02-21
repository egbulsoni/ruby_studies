puts "Hello World".delete("ldr")

#my way

def my_delete(string, chars_to_exclude)
  result = ""
  string.each_char do |char|
  take = true
  i = 0
    while i < chars_to_exclude.length
      take = false if char == chars_to_exclude[i]
      i += 1
    end
    result << char if take
  end
  result
end

#instructor's way
def custom_delete(string, delete_characters)
  new_string = ""
  string.each_char { |char| new_string << char unless delete_characters.include?(char)}
  new_string
end

str = "follow me into the core of the fountain of life"
puts my_delete(str, "low")
puts custom_delete(str, "low")
