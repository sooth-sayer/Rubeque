#Caution Case
require "test/unit"
require "CautionCase"

class CautionCaseTest
  extend Test::Unit::Assertions

  def self.test_caution_case
    assert_equal CautionCase.caution_case( 1 ), true
    assert_equal CautionCase.caution_case( [1, 2] ), true
    assert_equal CautionCase.caution_case( {1=>2} ), true
    assert_equal CautionCase.caution_case( (1..2) ), false
  end
end
