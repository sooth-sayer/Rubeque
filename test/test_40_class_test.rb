# Class Test
require "./lib/test_requirements"

class ClassTestTest < Test
  include ClassTest

  def test_class_test
    assert_equal Bar.new.say_name, "bar"
  end
end
