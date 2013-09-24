# Defined Or Not
require "test_requirements"

class DefinedOrNotTest < Test
  def test_defined_or_not
    if false
      w = :whatever
    end

    assert_equal defined?(w) != nil, true
  end
end
