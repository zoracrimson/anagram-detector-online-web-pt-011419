class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do 
      word.split("").sort == @word.split("").sort
    end 
  end 
  self 
end 