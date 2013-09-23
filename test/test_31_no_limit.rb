# No Limit
require "./lib/test_requirements"

class NoLimitTest < Test
  def test_no_limit
    assert_equal ["1", "2", "3"], "1,2,3".split(",", -1)
    assert_equal ["", "", "1", "2", "3"], ",,1,2,3".split(",", -1)
    assert_equal ["1", "2", "3", "", ""], "1,2,3,,".split(",", -1)
  end
end
