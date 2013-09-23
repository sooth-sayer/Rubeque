# The Little Hash Key That Could
require "./lib/test_requirements"

class TheLittleHashKeyThatCouldTest < Test
  include TheLittleHashKeyThatCould

  def test_the_little_hash_key_that_could
    assert_equal HashHelper.key_for_min_value({"k" => 2, "h" => 3, "j" => 1}), "j"
    assert_equal HashHelper.key_for_min_value({"o" => 0, "z" => -2, "j" => 1}), "z"
    assert_equal HashHelper.key_for_min_value({}), nil
  end
end
