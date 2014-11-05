#Create a Christmas tree using escape characters - exercise 11, Ruby Data Types
puts "Use a string and escape character to print a Christmas tree."
puts "Answer:"
puts " x \n xxx  \n xxxxx \n xxxxxxx \n xxxxxxxxx"
puts "\n\n"


#Push it, Push it good - exercise 16, Ruby Data Types
puts "What’s the difference between these two Ruby expressions?"
puts "[1,2,3].push(1,2,3)"
puts "[1,2,3].push([1,2,3])"
puts "Answer:"
puts <<END 
The first example adds 1, 2, 3 to the array. 
The second example adds the array [1, 2, 3] into the an existing array.
END
puts "\n\n"



#Split-join - exercise 17, Ruby Data Types
puts <<END 
Using a combination of Array’s join method and String’s split method, 
write a single Ruby expression that converts [1,2,3] into ["1", "2", "3"].
END
puts "Answer:"
puts "[1, 2, 3].join(“ ”).split"