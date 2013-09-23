module Rubeque
  module ConstantRule
    class Foo
      CONST = rand(100)
      def foo
        Object.const_get(:CONST)
      end
    end
  end
end
