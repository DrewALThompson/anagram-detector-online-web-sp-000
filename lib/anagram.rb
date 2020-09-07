class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(word_array)
    word_array.collect.split(", ")
    word_array.find(word)
    
    
end 