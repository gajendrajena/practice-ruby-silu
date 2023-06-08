aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
else
   puts "Unable to open file!"
end

# Rename the file
File.rename("input.txt", "output.txt")

#Delete the file
# File.delete("input.txt")
