
# Base class, that similar to a point in cartesian coordinate system
class Point
  attr_reader :x
  attr_reader :y

  def initialize(x, y)
    fail "Not implemented"
  end

  # Changes point's position
  def move!(offset_x, offset_y)
    fail "Not implemented"
  end

  # Changes point's position
  def move(offset_x, offset_y)
    fail "Not implemented"
  end

  #Reflects a point by the line
  # line is an instance of class Line
  def mirror!(line)
    fail "Not implemented"
  end

  #Reflects a point by the line
  # line is an instance of class Line
  def mirror(line)
    fail "Not implemented"
  end

end