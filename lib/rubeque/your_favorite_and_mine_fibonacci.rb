module Rubeque
  module YourFavoriteAndMineFibonacci
    class Fibo
      def fibo_finder(n)
        if (n < 2)
          n
        else
          fibo_finder(n-1) + fibo_finder(n-2)
        end
      end
    end
  end
end
