# max compares two values and prints the larger of the two

def max(x, y, options = {}, *rest)
    if x >= y
        return x
    elsif x <= y
        return y
    else
        "#{max} does not respond" # For testing only
    end
end



# Test
def test_max
    p max(1, 1) == 1
    p max(1.0, 5.0) == 5.0
    p max("a", "b") == "b"
end

test_max