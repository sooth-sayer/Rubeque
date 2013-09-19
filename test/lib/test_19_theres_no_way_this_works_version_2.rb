# There's No Way This Works Version 2
require "test/unit"

class TheresNoWayThisWorksVersion2Test
  extend Test::Unit::Assertions

  def self.test_theres_no_way_this_works_version2
    str = "Hello" "World"
    assert_equal str, "HelloWorld"
  end
end
