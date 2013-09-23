# Default Encoding
require "./lib/test_requirements"

class DefaultEncodingTest < Test
  def test_default_encoding
    assert_equal "".encoding, Encoding::UTF_8
    assert_equal "ascii compatible string".encoding, Encoding::UTF_8
  end
end
