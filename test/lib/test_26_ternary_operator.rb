# Ternary Operator
require "test/unit"

class TernaryOperatorTest
  extend Test::Unit::Assertions

  def self.test_ternary_operator
    a = "Miles O'Brien"
    b = "Barack Obama"

    assert_equal ((a =~ /[ ]\w'/) ? "Irish" : "Not Irish"), "Irish"
    assert_equal ((b =~ /[ ]\w'/) ? "Irish" : "Not Irish"), "Not Irish"
  end
end
