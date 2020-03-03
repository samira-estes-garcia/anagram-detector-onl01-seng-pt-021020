class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram_arr)
    anagram_arr.select do |element|
      element.split('').sort == word.split('').sort
    end
  end
  
end
