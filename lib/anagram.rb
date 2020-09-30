# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(check_anagrams)
    anagrams = []
    check_anagrams.each do |potential|
      if potential.split("").sort == @word.split("").sort
        anagrams << potential
      end
    end
    anagrams
  end
  
end