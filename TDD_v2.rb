def add_two(number)		# Method - adds 2 to an object
	if number.respond_to? :+		# Checks if the value can be added
		if number.respond_to? :push		# Checks for arrays and adds value into array
			number.push 2
		elsif number.class == String		# Checks strings and converts to an integer
			number.to_i + 2	
		else 
			number + 2		# Adds 2 for anything else
		end
	else
		"#{number} is not responding"		# If the argument is not valid it will not respond
	end
end


def test_add_two		# Definition of test method
	p add_two(1) == 3
	p add_two(1.0) == 3
	p add_two(nil).nil?
	p add_two([0]) == [0, 2]
	p add_two({}).nil?
	p add_two("string") == 2
	p add_two(false).nil?
end

test_add_two		# Runs the test method.