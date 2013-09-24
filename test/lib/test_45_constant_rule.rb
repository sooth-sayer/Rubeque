# Constant Rule
require "test_requirements"

CONST = rand

class ConstantRuleTest < Test
  include ConstantRule

  def test_constant_rule
    assert_equal Foo.new.foo, CONST
  end
end
