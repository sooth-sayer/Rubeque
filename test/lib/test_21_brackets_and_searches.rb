# Brackets And Searches
require "test_requirements"

class BracketsAndSearchesTest < Test
  def test_brackets_and_searches
    assert_equal "hello world"[1], "e"
    assert_equal "what"[5],        nil
    assert_equal "rubeque"[3],     "e"
    assert_equal "E"[2],           nil
  end
end
