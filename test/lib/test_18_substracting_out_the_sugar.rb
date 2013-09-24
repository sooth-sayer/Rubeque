# Subtracting Out The Sugar
require "test_requirements"

class SubstractingOutTheSugarTest < Test
  def test_substracting_out_the_sugar
    assert_equal 2.+(2), 2 + 2
    assert_equal 40.+(2), 42
  end
end
