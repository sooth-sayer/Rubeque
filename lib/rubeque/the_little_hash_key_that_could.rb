module Rubeque
  module TheLittleHashKeyThatCould
    class HashHelper
      def self.key_for_min_value(hash)
        hash.key(hash.values.min)
      end
    end
  end
end
