# Or Equal
require "test/unit"

class OrEqualTest
  extend Test::Unit::Assertions

  def self.test_or_equal
    b = 8
    c = false

    a ||= "rubeque"
    b ||= "rubeque"
    c ||= "rubeque"

    assert_equal a, "rubeque"
    assert_equal b, 8
    assert_equal c, "rubeque"
  end
end
