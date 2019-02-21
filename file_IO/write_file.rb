File.open("myFirstFile.txt", "w") do |file|
  #by default, the second parameter is "r" (read)
  #w is for write
  #a is for append
  file.puts "I'm creating this for ruby!"
  file.write "No line breaks here!"
  file.puts "Pretty cool!"
end
