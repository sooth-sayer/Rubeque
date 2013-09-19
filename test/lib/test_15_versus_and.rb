# && Versus And
require "test/unit"

class VersusAndTest
  extend Test::Unit::Assertions

  def self.test_versus_and
    roses = "blue" && "red"
    violets = "blue" and "red"

    assert_equal roses, "red"
    assert_equal violets, "blue"
  end
end
