#provide relative or absolute path
File.open("employees.txt", "r") do |file|

    #puts file #shows metadata
    #puts file.read #reads entire file
    #puts file.readline #reads only 1st line
    #puts file.readline #reads 2nd line
    #puts file.readchar
    
    for line in file.readlines
        puts line
    end
end

#another way of openning a file
#file = File.open("employees.txt", "r")
#puts file.read
#file.close