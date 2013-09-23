# Method Acting
require "./lib/test_requirements"

class MethodActingTest < Test
  include MethodActing

  def test_method_acting
    assert_equal Methods.dogs, :dogs
    assert_equal Methods.cats, :cats
    assert_equal Methods.chunky_bacon, :chunky_bacon
  end
end
