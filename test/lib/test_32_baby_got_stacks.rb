# Baby got stacks
require "test_requirements"

class BabyGotStacksTest < Test
  include BabyGotStacks
  def test_baby_got_stacks
    stack = Stack.new([5, 6, 7, 8])

    assert_equal stack.pop, 8
    assert_equal stack.pop, 7
    assert_equal stack.push([4, 2]), true
    assert_equal stack.pop(3), [2, 4, 6]
    assert_equal stack.to_a, [5]
  end
end
