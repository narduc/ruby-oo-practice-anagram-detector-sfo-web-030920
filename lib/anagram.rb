# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
            arr = []
            array.map do |s|
              if s.split("").sort == word.split("").sort
                arr << s
              end
            end
          arr
    end

end