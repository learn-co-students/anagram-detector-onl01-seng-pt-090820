# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
        self.word = word
    end

    def word_split_alphabetized(any_word)
        any_word.split(//).sort
    end

    def match(anagrams)
        @anagrams = anagrams
        @anagrams.select {|anagram| word_split_alphabetized(anagram) == word_split_alphabetized(self.word)}
       # binding.pry
    end

end