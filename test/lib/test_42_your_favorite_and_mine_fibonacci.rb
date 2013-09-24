# Your Favorite and Mine, Fibonacci!
require "test_requirements"

class YourFavoriteAndMineFibonacciTest < Test
  include YourFavoriteAndMineFibonacci

  def test_42_your_favorite_and_mine_fibonacci
    fibo = Fibo.new

    assert_equal 0, fibo.fibo_finder(0)
    assert_equal 1, fibo.fibo_finder(1)
    assert_equal 3, fibo.fibo_finder(4)
    assert_equal 13, fibo.fibo_finder(7)
    assert_equal 55, fibo.fibo_finder(10)
  end
end

