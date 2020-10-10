attr_reader :anagram
attr_writer :anagram

anagram = %w[enlists google inlets banana]

def intialize (anagram)
  @anagram = anagram
  anagram.match (listen)
end


  
  
