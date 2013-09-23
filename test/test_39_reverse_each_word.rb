# Reverse Each Word
require "./lib/test_requirements"

class ReverseEachWordTest < Test
  include ReverseEachWord

  def test_reverse_each_word
    assert_equal "olleH ,ereht dna woh era ?uoy", Reverser.reverse_each_word("Hello there, and how are you?")
  end
end
