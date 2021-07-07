# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(val)
    awnswer =[]
    val.each do |value|
      if (value.split('').sort.join == word.split('').sort.join)
        awnswer << value
      end
    end
    return awnswer
  end
end
