# Define a Quadrilateral

class Quadrilateral
    # Initalize
    def initialize(length, breadth)
        @length = length
        @breadth = breadth
    end
    # Create perimeter method
    def perimeter
        2 * (@length + @breadth)
    end
    # Determines the length of a shape's sides
    def length_of_sides
        @length
    end
end

# Rectangle class

class Rectangle < Quadrilateral
    # Create area method
    def area
        @length * @breadth
    end
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

def test
    square = Square.new(1, 1)
    p square.area == 1
    p square.perimeter == 4
    p square.length_of_sides == 1

    rect = Rectangle.new(1, 1)
    p rect.area == 1
    p rect.perimeter == 4

    trap = Trapezoid.new(1, 1)
    p trap.perimeter == 4

    rhom = Rhombus.new(1, 1)
    p rhom.length_of_sides == 1
end

test