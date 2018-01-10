require 'minitest/autorun'
require './lib/calculator'

class CalculatorTest < Minitest::Test
  def setup
    @calculator = Calculator.new
  end

  def test_addition
    assert_equal 2, @calculator.+(1, 1)
  end

  def test_subtraction
    assert_equal 1, @calculator.-(3, 2)
  end

  def test_multiplication
    assert_equal 6, @calculator.*(2, 3)
  end

  def test_division
    assert_equal 2, @calculator./(4, 2)
  end
end
