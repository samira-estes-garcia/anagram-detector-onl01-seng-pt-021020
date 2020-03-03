class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram_arr)
    split_elements = []
    anagram_arr.each do |element|
      split_elements << element.split("")
    end
    sorted_elements = []
    split_elements.each do |element|
      sorted_elements << element.sort
    end
    sorted_elements.each do |element|
      element == word.sort ? element : [ ] 
    end
  end
  
end
