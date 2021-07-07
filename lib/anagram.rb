
class Anagram
  attr_accessor :word 
  def initialize(word_given)
    @word = word_given 
  end 
  def match(array) 
    new_word = @word.split("").sort 
    new_array = []
    array.each do |element|
     
      if element.split("").sort == new_word 
        new_array << element 
      end
    end
    new_array
  end
end
        
      
    
    