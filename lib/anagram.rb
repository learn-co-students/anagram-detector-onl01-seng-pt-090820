# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :anagram
  
  def initialize(word)
    @anagram = word.split("").sort
  end
  
  def match(array)
    array.find_all{|word| @anagram == word.split("").sort}
  end
  
end