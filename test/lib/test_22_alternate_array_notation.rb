# Alternate Array Notation
require "test/unit"

class AlternateArrayNotationTest
  extend Test::Unit::Assertions

  def self.test_alternate_array_notation
    assert_equal %w(hello world), ["hello", "world"]
    assert_equal %w{1 2 3 4}, ["1", "2", "3", "4"]
    assert_equal %w?remembrance of things past?, ["remembrance", "of", "things", "past"]
  end
end
