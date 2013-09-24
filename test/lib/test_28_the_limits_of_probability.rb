# The Limits Of Probability
require "test_requirements"

class TheLimitsOfProbabilityTest < Test
  def test_the_limits_of_probability
    random_values = (0..1000000).inject(0.0) do |sum, _|
      sum += rand(14) + rand(14)
    end

    assert_equal (random_values/1000000.0).round, 13
  end
end

