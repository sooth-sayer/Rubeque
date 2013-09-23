# Set Intersection
require "./lib/test_requirements"

class SetIntersectionTest < Test
  def test_set_intersection
    assert_equal ([ 1, 1, 3, 5 ] & [ 1, 2, 3 ]), [ 1, 3 ]
  end
end
