module Rubeque
  module BabyGotStacks
    class Stack
      def initialize(initial_array)
        @stack = (initial_array.is_a? Array) ? initial_array : Array.try_convert(initial_array)
      end

      def pop(count = 0)
        if (count == 0)
          @stack.pop
        else
          @stack.pop(count).reverse
        end
      end

      def push(items)
        if items.is_a? Array
          @stack += items
        else
          @stack.push(items)
        end
        true
      end

      def to_a
        @stack
      end
    end
  end
end
