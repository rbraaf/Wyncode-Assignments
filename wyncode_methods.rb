# Dimensional Shift - exercise 23, Ruby Data Types
puts "Write a single Ruby expression to convert this Array

[[1,2,3], [:a, :b, :c]]
into this Array

[1, 2, 3, :a, :b, :c]"

def flatten_method (arr = [1,2,3])
    if arr.responds_to? flatten
        arr.flatten
    else
        puts "Invalid argument"
    end
end


def test_flatten
    #p flatten_method([1,2,3,5,6,7], [1,"s", "seven", 8])
    p flatten_method([[1,2,3,5,6,7], [1,"s", "seven", 8]])
end


test_flatten


puts "\n\n"


#Split-join - exercise 17, Ruby Data Types
puts <<END 
Using a combination of Array’s join method and String’s split method, 
write a single Ruby expression that converts [1,2,3] into ["1", "2", "3"].
END
# puts "Answer:"
# puts "[1, 2, 3].join(“ ”).split"

def split_join(arr=[1,2,3])
    if arr.to_a?
        p arr.join(" ").split
    else
        p "Invalid argument"
    end
end

def test_split_join
    split_join(nil)
    split_join([])
    split_join({})
    split_join("123")
    split_join([1,24,56,7,8])
    split_join(["1","24","56","7","8"])
end


#test_split_join
