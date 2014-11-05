class NotNumberError < StandardError
end

def add_two(number)
  unless number.is_a? Numeric
    raise NotNumberError
  end
  number + 2
end

#Test negative
begin
  puts add_two("hello")
rescue NotNumberError
  puts "Invaild Argument"
end


# Test positive
begin
  puts add_two(5)
rescue NotNumberError
  puts "Invaild Argument"
end