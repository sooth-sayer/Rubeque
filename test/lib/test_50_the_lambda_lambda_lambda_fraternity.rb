# The Lambda Lambda Lambda Fraternity
require "test_requirements"

class TheLambdaLambdaLambdaFraternityTest < Test
  def test_the_lambda_lambda_lambda_fraternity
    even_check = lambda { |*args|  args.count { |item| item.even? } == args.length }

    assert_equal [[2, 4], [1, 2], [8, 12]].select{|arr| even_check.call(*arr)}, [[2, 4], [8, 12]]
    assert_equal even_check.call(42), true
    assert_equal [[2, 4], [2, 1], [8, 11]].select{|arr| even_check.call(*arr)}, [[2, 4]]
  end
end
