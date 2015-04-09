#dealing with files

file_read = File.open('lessons.txt', 'r') #call the class method open, on the class File. Passin in location. And ask for permission to r. It basically sets it to read mode. 
# puts file_read.read 

file_read.each_line do |line| 
	puts line 
end

file_read.close


#