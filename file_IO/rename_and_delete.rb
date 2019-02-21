#File.rename("myFirstFile.txt", "somethingBetter.txt")
if File.exist? # avoid errors when trying to delete something that doesn't exist
  File.delete("somethingBetter.txt")
end
