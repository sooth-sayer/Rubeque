module Rubeque
  module EachWithObject
    class EvenWorker
      def self.even_sum(arr)
        arr.each_with_object([]) { | item, a | a << item.reverse if (item && item.length.even?) }
      end
    end
  end
end
