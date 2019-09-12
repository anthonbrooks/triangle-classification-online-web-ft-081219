class Triangle
  
  attr_reader :s1, :s2, :s3
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end 
  
  def kind
    if s1 == s2 && s2 == s3
      return :equilateral
    elsif s1 == s2 || s2 == s3 || s1 == s3
      return :isosceles
    else
      return :scalene
    end 
  end 
  
  def valid_triangle
    real_triangle = [(a + b > c), (a + c > b), (b + c > a)]
    
  end 
  
  class TriangleError < StandardError
  end 
  
end
