# Your code goes here!

require 'pry'

class Anagram
  attr_accessor :anagram 
  
  def initialize(anagram)
    @anagram = anagram
  end 
  
  def match(words)
    words.select do |element|
      (@anagram.split("").sort) == (element.split("").sort)
    end 
  end
    
end 