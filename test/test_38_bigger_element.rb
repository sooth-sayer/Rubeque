# Bigger element
require "./lib/test_requirements"

class BiggerElementTest < Test
  include BiggerElement

  def test_bigger_element
    test_array = [3, 5, 6, 8, 9, 10, 15]

    assert_equal ItemFinder.first_even(test_array), 6
  end
end
