# The Limits Of Probability
require "test/unit"

class TheLimitsOfProbabilityTest
  extend Test::Unit::Assertions

  def self.test_the_limits_of_probability
    random_values = (0..1000000).inject(0.0) do |sum, _|
      sum += rand(14) + rand(14)
    end

    assert_equal (random_values/1000000.0).round, 13
  end
end

