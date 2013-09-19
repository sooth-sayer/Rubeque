# Array Item Removal
require "test/unit"

class ArrayItemRemovalTest
  extend Test::Unit::Assertions

  def self.test_array_item_removal
    assert_equal ([:r, :u, :b, :e, :q, :u, :e] - [:r, :u, :e]), [:b, :q]
  end
end
