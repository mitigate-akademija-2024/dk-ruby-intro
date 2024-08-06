class Rectangle
  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    @width * @length
  end

  def perimeter
    (@width + @length) * 2
  end
end
class Shape
  def area
    0
  end

  def print_area
    puts "Shape (#{self.class.name}) are is #{area}"
  end
end

class Rectangle < Shape
  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    @width * @length
  end
end

class Circle < Shape
  PI = 3.14
  def initialize(radiuss)
  end
    @radiuss = radiuss
  def area
    PI * @radiuss * @radiuss
  end
end

class Square < Rectangle
  def initialize
  end

  def area
  end
end


# Shape.new.print_area
# Rectangle.new(...).print_area
Circle.new(1).print_area
Square.new(...).print_area