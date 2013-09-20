# Home on the range
require "./lib/test_requirements"

class HomeOnTheRangeTest < Test
  def test_home_on_the_range
    assert_equal (1..100).to_a[11..94].reduce(:+), 4494
  end
end
