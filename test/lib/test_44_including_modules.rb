# Including Modules
require "test_requirements"

class IncludingModulesTest < Test
  include IncludingModules

  def test_including_modules
    assert_equal C.new.name, "b"
    assert_equal D.new.name, "b"
  end
end
