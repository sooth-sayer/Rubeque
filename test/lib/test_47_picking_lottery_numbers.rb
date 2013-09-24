# Picking Lottery Numbers
require "test_requirements"

class PickingLotteryNumbersTest < Test
  def test_picking_lottery_numbers
    superset = (1..500).to_a
    week1 = superset.slice(rand(1..500), 5)
    week2 = superset.slice(rand(1..500), 5)

    assert_equal (week1.length == 5 && week2.length == 5), true
    assert_equal (week1.sort != week2.sort), true
  end
end
