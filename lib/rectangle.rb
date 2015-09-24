class Rectangle
  def initialize(width:,height:)
    if width < 1 or height < 1
      raise ArgumentError, 'arguments must be positive'
    end
    @width = width
    @height = height
  end

  def area
    @width * @height
  end

  def circumference
    @width*2+@height*2
  end
end

class Square < Rectangle
  def initialize(side:)
    if side < 1
      raise ArgumentError, 'arguments must be positive'
    end
    @width = side
    @height = side
  end
end