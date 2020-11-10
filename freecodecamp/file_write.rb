#modes: a = append, r = read, w = write, r+ = read 'n write
File.open("employees.txt", "r+") do |file| 
    #file.write("\nOscar, Accounting")
    file.readline #skips 1st line
    file.write("Test") #override chars from 2nd line
end