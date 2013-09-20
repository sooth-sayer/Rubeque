# Array Item Removal
require "./lib/test_requirements"

class ArrayItemRemovalTest < Test
  def test_array_item_removal
    assert_equal ([:r, :u, :b, :e, :q, :u, :e] - [:r, :u, :e]), [:b, :q]
  end
end
