class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram_arr)
    anagram_arr.collect do |element|
      split_elements = element.split("")
    end
    split_elements
  end
  
end
 #split_element.sort == word.sort ? element : [ ] 