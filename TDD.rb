# Add 2 to the number.
def add_two(number)
  if number.respond_to? :+
    if number.respond_to? :push
      number.push 2
    elsif number.class == String
      number.to_i + 2  
    else
      number + 2
    end
  else 
    " #{number} does not respond to +"
  end
  
end

def test_add_two
    p add_two(1)
    p add_two(1.0)
    p add_two(nil)
    p add_two({})
    p add_two([])
    p add_two(false)
    p add_two("cat")
end

# test_add_two