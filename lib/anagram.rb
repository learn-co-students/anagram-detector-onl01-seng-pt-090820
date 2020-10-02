require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    word.select{|matching_letters| matching_letters.split("").sort == @word.split("").sort}
  end

end
