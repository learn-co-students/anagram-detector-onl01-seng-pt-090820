# # Your code goes here!
# Your class, Anagram should take a word on initialization, 
# and instances should respond to a match method that takes an array of possible anagrams. I
# t should return all matches in an array. If no matches exist, it should return an empty array.
class Anagram
    attr_accessor = :words
    def initialize(words)
        @words = words   
    end
#It should return all matches in an array. If no matches exist, it should return an empty array.
    #determine if one word is an anagram for another?
     
    # def match(anagram_checker)
    #      #1. iterate over the array of words
    #      anagramed = []
    #      anagram_checker.each do |word_potential|
    #        if @words.split("").sort == word_potential.split("").sort
    #         anagramed << word_potential 
    #         end
    #     end
    #       anagramed
    # end
            # @words.split(" ").sort == the_anagrams.split(" ").sort
            # word
    #2. compare each word of that array to the word that the Anagram class is initialized with.

    def match(anagram_checker)
        anagram_checker.select{|word_potential| (@words.split("").sort == word_potential.split("").sort  )} 
    end # much cleaner
    
end