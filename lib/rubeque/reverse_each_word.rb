module Rubeque
  module ReverseEachWord
    class Reverser
      def self.reverse_each_word(sentence)
        sentence.split(" ").map { |item| item.reverse }.join(" ")
      end
    end
  end
end
