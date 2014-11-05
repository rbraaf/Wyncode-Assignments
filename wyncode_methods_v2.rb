module Methods2

# Dimensional Shift - exercise 23, Ruby Data Types
puts "Write a single Ruby expression to convert this Array

[[1,2,3], [:a, :b, :c]]
into this Array

[1, 2, 3, :a, :b, :c]"

def flatten_method (arr = [1,2,3], arr2 = [4,5,6])
    if arr.class == Array
        arr.flatten
    else
        p "Invalid argument"
    end
end


puts "\n\n"


#Split-join - exercise 17, Ruby Data Types
puts <<END 
Using a combination of Array’s join method and String’s split method, 
write a single Ruby expression that converts [1,2,3] into ["1", "2", "3"].
END

puts "\n\n"


def split_join(arr=[1,2,3])
    if arr.class == Array
        p arr.join(" ").split
    else
        p "Invalid argument"
    end
end
end
