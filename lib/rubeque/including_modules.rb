module Rubeque
  module IncludingModules
    module A
      def name
        "a"
      end
    end

    module B
      def name
        "b"
      end
    end

    class C
      include A
      include B
    end

    class D
      include B, A
    end
  end
end
