class Anagram 
  attr_accessor :anag 
  def initialize(word)
    @anag = word
  end
  def match(wordlist)
    wordlist.select do |comp|
      comp.split("").sort == @anag.split("").sort 
      comp
    end
  end
end
