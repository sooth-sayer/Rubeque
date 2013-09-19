# Home on the range
require "test/unit"

class HomeOnTheRangeTest
  extend Test::Unit::Assertions

  def self.test_home_on_the_range
    assert_equal (1..100).to_a[11..94].reduce(:+), 4494
  end
end
