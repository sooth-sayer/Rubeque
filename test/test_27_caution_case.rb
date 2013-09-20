#Caution Case
require "./lib/test_requirements"

class CautionCaseTest < Test
  def test_caution_case
    assert_equal CautionCase::CautionCase.caution_case( 1 ), true
    assert_equal CautionCase::CautionCase.caution_case( [1, 2] ), true
    assert_equal CautionCase::CautionCase.caution_case( {1=>2} ), true
    assert_equal CautionCase::CautionCase.caution_case( (1..2) ), false
  end
end
