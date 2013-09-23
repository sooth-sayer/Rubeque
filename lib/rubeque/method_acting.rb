module Rubeque
  module MethodActing
    class Methods
      def self.dogs
        caller(0)[0][/`.*'/][1..-2].to_sym
      end

      def self.cats
        caller(0)[0][/`.*'/][1..-2].to_sym
      end

      def self.chunky_bacon
        caller(0)[0][/`.*'/][1..-2].to_sym
      end
    end
  end
end


