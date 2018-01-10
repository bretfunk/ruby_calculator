require 'minitest/autorun'
require './lib/interface'

class InterfaceTest < Minitest::Test
  def setup
    @interface = Interface.new
  end

  def skip_test
    skip "test later"
  end

  def test_that_interface
    assert_equal 0, @interface.test_method
  end
end
