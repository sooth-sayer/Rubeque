# Subtracting Out The Sugar
require "test/unit"

class SubstractingOutTheSugarTest
  extend Test::Unit::Assertions

  def self.test_substracting_out_the_sugar
    assert_equal 2.+(2), 2 + 2
    assert_equal 40.+(2), 42
  end
end
