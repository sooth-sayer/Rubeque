# Getters And Setters
require "test_requirements"

class GettersAndSettersTest < Test
  include GettersAndSetters
  def test_getters_and_setters
    thorin = Character.new
    thorin.name = "Thorin Oakenshield"
    thorin.quote = "Some courage and some wisdom, blended in measure. If more of us valued food
                and cheer and song above hoarded gold, it would be a merrier world"

    stephen = Character.new
    stephen.name = "Stephen Dedalus"

    assert_equal thorin.name, "Thorin Oakenshield"
    assert_equal stephen.name, "Stephen Dedalus"
  end
end
