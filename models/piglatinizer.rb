class PigLatinizer
  
  attr_reader :text
 
  def initialize(text)
    @text = text.downcase
  end

  def piglatinizer(text)
    
    if text[0] == "a" || "e" || "i" || "o" || "u"
      text = text + "way"
    else
      text = text[1..-1] + text[0] + "ay"
    end
    
  end
  
end