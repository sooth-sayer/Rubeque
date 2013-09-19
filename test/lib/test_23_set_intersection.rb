# Set Intersection
require "test/unit"

class SetIntersectionTest
  extend Test::Unit::Assertions

  def self.test_set_intersection
    assert_equal ([ 1, 1, 3, 5 ] & [ 1, 2, 3 ]), [ 1, 3 ]
  end
end
