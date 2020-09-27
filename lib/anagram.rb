require"pry"
# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select do |array_word| # Select requires a bock. you have to return something that evaluates to true or false, and select will use that to filter your array.
          (@word.split("").sort) == (array_word.split("").sort)
        end
          
    end

end