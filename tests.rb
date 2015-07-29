require 'minitest/autorun'
require_relative 'rectangle'

class RectangleTest < MiniTest::Unit::TestCase


  def test_calculates_area
  	
    width = 10
    height = 20
    rect = Rectangle.new(width, height)

    actual = rect.area()

  	assert_equal(200, actual, "")
  end


    def test_perimeter
      
      width = 5
      height = 20
      rect = Rectangle.new(width, height)

      actual = rect.perimeter()

      assert_equal(50, actual, "")

    end


end