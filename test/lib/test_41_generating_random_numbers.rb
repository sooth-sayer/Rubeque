# Generating Random Numbers
require "test_requirements"

class GeneratingRandomNumbersTest < Test
  def test_generating_random_numbers_test
    a = rand(100..500)
    b = rand(100..500)
    c = rand(100..500)
    d = rand(100..500)

    assert_equal (a > 99 && a < 501), true
    assert_equal (b > 99 && b < 501), true
    assert_equal (c > 99 && c < 501), true
    assert_equal (d > 99 && d < 501), true
  end
end
