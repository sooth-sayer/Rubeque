# The Curious Case Of The Missing Method Part 5
require "./lib/test_requirements"

class TheCuriousCaseOfTheMissingMethodPart5Test < Test
  def test_the_curious_case_of_the_missing_method_part5
    trilogy = [["Sympathy for Mr Vengeance", "Ryu", "Cha Yeong-mi"], ["Oldboy", "Oh Dae-su", "Kang Hye-jeong"],
                  ["Sympathy for Lady Vengeance", "Lee Geum-ja"]]

    assert_equal trilogy.assoc("Sympathy for Lady Vengeance"), ["Sympathy for Lady Vengeance", "Lee Geum-ja"]
    assert_equal trilogy.rassoc("Ryu"), ["Sympathy for Mr Vengeance", "Ryu", "Cha Yeong-mi"]
    assert_equal trilogy.rassoc("Lee Geum-ja"), ["Sympathy for Lady Vengeance", "Lee Geum-ja"]
  end
end
