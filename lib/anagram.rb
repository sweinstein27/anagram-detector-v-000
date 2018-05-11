class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    if words.split("").sort = words.sort
      true
    else
      false
    end
end
end
