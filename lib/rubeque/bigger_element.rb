module Rubeque
  module BiggerElement
    class ItemFinder
      def self.first_even(items)
        items.find { | item | item.even? }
      end
    end
  end
end
