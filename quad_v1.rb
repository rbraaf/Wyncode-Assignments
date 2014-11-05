# Define a Quadrilateral

class Quadrilateral
    
end

# Rectangle class

class Rectangle < Quadrilateral
    
end

# Trapezoid class

class Trapezoid < Quadrilateral
    
end

# Square class

class Square < Rectangle
    
end

# Rhombus class

class Rhombus < Trapezoid
    
end

# Tests

def test_sides
    square = Square.new
    puts square.is_a? Rectangle
    puts square.is_a? Quadrilateral
    puts not(square.is_a? Rhombus)
    puts not(square.is_a? Trapezoid)

    rhom = Rhombus.new
    puts rhom.is_a? Quadrilateral
    puts rhom.is_a? Trapezoid
    puts not(rhom.is_a? Rectangle)
    puts not(rhom.is_a? Square)

    trap = Trapezoid.new
    puts trap.is_a? Trapezoid
    puts not(trap.is_a? Rhombus)
    puts not(trap.is_a? Square)
    puts not(trap.is_a? Rectangle)

    quad = Quadrilateral.new
    puts rhom.is_a? Quadrilateral
    puts not(rhom.is_a? Square)
    puts not(quad.is_a? Trapezoid)
    puts not(quad.is_a? Rhombus)

end

test_sides