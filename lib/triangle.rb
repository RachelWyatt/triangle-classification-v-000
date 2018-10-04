class Triangle
  attr_accessor :side_one, :side_two, :side_three
  # write code here
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end

  class TriangleError < StandardError

  end

  def kind
    if side_one == side_two && side_two == side_three
      :equilateral
    end

  end
end
