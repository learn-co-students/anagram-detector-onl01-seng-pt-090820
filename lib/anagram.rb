require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    # self.match
  end
  
  def match(words)
    matched_words = []
    words.map do |x| 
      if x.split("").sort == @word.split("").sort
        matched_words << x 
      end
    end
    matched_words
  end
  
end