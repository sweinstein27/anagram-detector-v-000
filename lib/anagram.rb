class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    anagram.all? do |word|
      if word.split("").sort == self.word_to_analyze.split("").sort   
        word 
      end
    end
  end

end



  
