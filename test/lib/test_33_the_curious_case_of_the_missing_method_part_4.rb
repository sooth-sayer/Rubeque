# The Curious Case Of The Missing Method Part 4
require "test_requirements"

class TheCuriousCaseOfTheMissingMethodPart4Test < Test
  include TheCuriousCaseOfTheMissingMethodPart4

  def test_the_curious_case_of_the_missing_method_part4
    assert_equal B.ancestors[1], A
  end
end
