# Phanaeng Curry
require "./lib/test_requirements"

class PhanaengCurryTest < Test
  def test_phanaeng_carry
    exponential = -> x, y { y ** x }
    squared = exponential.curry[2]

    assert_equal squared.(3) == 9, true
    end
  end
