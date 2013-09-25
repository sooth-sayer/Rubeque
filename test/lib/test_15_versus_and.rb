# && Versus And
require "test_requirements"

class VersusAndTest < Test
  def test_versus_and
    roses = "blue" && "red"
    violets = "blue" and "red"

    assert_equal roses, "red"
    assert_equal violets, "blue"
  end
end

